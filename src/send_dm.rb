require 'dotenv'
require_relative 'client.rb'

# 送信する対象を切り替える場合は、ここのmoduleを変更する
require_relative 'dm_messages/0129.rb'

class SendDm
  include Client
  include ::Message

  def execute
    error_users = []

    target_user_ids.each do |user_id|
      begin
        user = client.user(user_id)
        twitter_id = user.id

        # とりあえず１分まつ（連続でcallすると制限に引っかかって制限食らうので）
        sleep(61)

        client.create_direct_message(twitter_id, text_message, {})
        p "[#{user_id}] - sent!!!"
      rescue StandardError => e
        p "[#{user_id}] - #{e.message}"
        error_users.push user_id
      end
    end

    unless error_users.empty?
      puts 'エラーとなったユーザ'
      error_users.each do |error_user|
        p error_user
      end
    end

  end
end

SendDm.new.execute