class Ruboty::Handlers::ColonH < Ruboty::Handlers::Base
  on(/hello/i, name: "hello", description: "こんにちは")

  def hello(message)
    message.reply("Hello!!!")
  end
end

class Ruboty::Handlers::Nullpo < Ruboty::Handlers::Base
  on(/.*(ぬるぽ|ヌルポ).*/, name: 'nullpo', description: 'ぬるぽに反応します', all: true)

  def nullpo(message)
    message.reply("ｶﾞｯ")
  end
end
