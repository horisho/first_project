# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@user = User.new
@user.name = 'Taro Tanaka'
@user.nick_name = 'TT'
@user.location = 'Tokyo, Japan'
@user.about = "Hello, I am Taro"
@user.save

@user = User.new
@user.name = 'Jiro Tanaka'
@user.nick_name = 'JT'
@user.location = 'Yokohama, Japan'
@user.about = "Hello, I am Jiro"
@user.save

10.times do
  @message = Message.new
  @message.title = 'メッセージのタイトルです'
  @message.content = 'メッセージの内容です。メッセージの内容です。メッセージの内容です。'
  @message.save
end

