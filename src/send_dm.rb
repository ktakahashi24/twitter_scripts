require_relative 'client.rb'

require 'dotenv'

class SendDm
  include Client

  def execute
    user = client.user('ktakahashi24')

    twitter_id = user.id
    user_name = user.name

    text = "[test]【ご招待】青山テルマで人気のチャット課金サービスに登録しませんか？\r\n"
    text = "#{text}#{user_name}樣\r\n"
    text = "#{text}株式会社Friendshipの井上と申します。\r\n"
    text = "#{text}Youtube拝見しました。\r\n"
    text = "#{text}この度は弊社サービスへのご招待させて頂きたくお声がけ致しました。\r\n"
    text = "#{text}Friendshipはフォロワーに対するチャットの返信で売上になるLineを目指して作られたサービスです。\r\n"
    text = "#{text}https://friend-ship.me\r\n"
    text = "#{text}コロナ禍でファンとの交流が難しいタレントの方々のために作成致しました。\r\n"
    text = "#{text}ファンからの応援が直接届き、新たな収入源にもなる温かいサービスを目指して運営して参ります。\r\n"
    text = "#{text}そしてこの度、青山テルマさまに弊社サービスをご利用頂くことになりました。\r\n"
    text = "#{text}青山テルマさまに続くタレントとして、弊社サービスにご登録いただくことは可能でしょうか？\r\n"
    text = "#{text}もし可能でありましたらご返信いただけますと幸いです。\r\n"
    text = "#{text}登録可能なURLを送らせて頂きます。"

    client.create_direct_message(twitter_id, text, {})
  end
end

SendDm.new.execute