# README


# 概要
画像をアップできる。
ユーザー登録ができる。
簡単なゲームができる。（javascript)

login
email a@a
Password aaaaaa
http://13.114.10.196/


# 作成背景
子供の成長過程がわかるように写真をアップして私の親と嫁の親が見れるようにと考えました。
子供の成長は早いのでどんどん変わっていきます。その中でパッと一覧で表示されていればこの頃はこんなに小さかったなとか、ここに遊びに行ったなどすぐにわかるのと思いました。子供が大きくなっても見ることが出来るので私用なのですが、このようなサイトが欲しいと思い作成しました。

# 工夫したポイント
javascriptでスライドショーをつけたり、テックエキスパートでは習っていない技術を使いました。
https://gyazo.com/bb58ee3768cd791fc557634d2fff305f
javascriptの勉強がてらゲームを作りました。
https://gyazo.com/9faeefad7c46251928b5dc50a847f0a4


# 今後実装したい機能
携帯でも見れるようにしたい。

# 使用技術
HTML CSS ruby rails javascript

# DB設計

## blogsテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|
|text|string|
|video|string||

## usersテーブル
|Column|Type|Options|
|------|----|-------|
|email|string|
|password|string|
|nickname|string|
|admin|boolean|default: :false|

## commentsテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|integer|
|blog_id|integer|
|text|text|




