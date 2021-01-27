require 'dotenv'

require_relative 'client.rb'

# 送信する対象を切り替える場合は、ここのmoduleを変更する
require_relative 'dm_messages/kohei_hirate/0127.rb'

class SendDm
  include Client
  include ::Message

  def execute
    error_users = []
    target_user_ids.each do |user_id|
      user = client.user(user_id)
      twitter_id = user.id
      client.create_direct_message(twitter_id, text_message, {})
      rescue Twitter::Error::Forbidden
        error_users.push user_id
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