# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

## User
|Column|Type|Options|
|------|----|-------|
|first-name|string|null:false
|last-name|string|null:false
|email|string|null:false
|password|integer|null:false
|birthday-year|integer|null:false
|birthday-month|integer|null:false
|birthday-day|integer|null:false
|gender|integer|null:false
|language|integer|null:false
|currency|integer|null:false
|address|string|null:false
|introduction|string|null:false

### association
```
has_many   :rooms
belongs_to :
```

## Room
|Column|Type|Options|
|------|----|-------|
|category|integer|null:false
|room-type|integer|null:false
|capacity|integer|null:false
|bedroom-counter|integer|null:false
|bathroom-counter|float|null:false
|location|integer|null:false
|post-number|text|null:false
|prefecture|text|null:false
|city|text|null:false
|address|text|null:false
|must-item|integer|
|wifi|integer|
|shampoo|integer|
|closet|integer|
|television|integer|
|heater|integer|
|aircon|integer|
|breakfast|integer|
|pet|integer|
|iron|integer|
|image|string|
|subject|text|null:false
|title|text|null:false
|price|integer|null:false
|currency|integer|null:false
|rule-pet|integer|
|rule-smoking|integer|
|rule-party|integer|
|prior-stair|integer|
|prior-noize|integer|
|prior-pet|integer|
|prior-parking|integer|
|prior-sharespace|integer|
|prior-security|integer|
|prior-guns|integer|

### association
```
has_many :reviews
```

## reservations
|Column|Type|Options|
|------|----|-------|
|check-in|date|
|check-out|date|
|price|integer|
|user_id|references|null: false, foreign_key: true|
|room_id|references|null: false, foreign_key: true|

### association
```
has_one :gest-host
```

## reviews
|Column|Type|Options|
|------|----|-------|
|comment|string|
|rating|integer|
|user_id|references|null: false, foreign_key: true|
|room_id|references|null: false, foreign_key: true|

## reviews
|Column|Type|Options|
|------|----|-------|
|user_id|references|null: false, foreign_key: true|
|room_id|references|null: false, foreign_key: true|


* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
