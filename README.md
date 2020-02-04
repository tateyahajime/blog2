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

# 工夫したポイント
javascriptでスライドショーをつけたり、テックエキスパートでは習っていない技術を使いました。

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




