require 'twitter'
require 'dotenv'

# アクセストークンなどを設定
module Client
  def client
    Dotenv.load! ".env"

    @client = Twitter::REST::Client.new do |config|
      config.consumer_key        = ENV["API_KEY"]
      config.consumer_secret     = ENV["API_SECRET"]
      config.access_token        = ENV["ACCESS_TOKEN"]
      config.access_token_secret = ENV["ACCESS_TOKEN_SECRET"]
    end

  rescue
    put ".envファイルが多分ないです！！！"
  end
end