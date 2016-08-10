BasicRailsRestAPi

== README

* Ruby version : 2.3.1
* Rails version: 4.2.6


* Database creation: This demo runs over SQLite3

* Database initialization: if you want a fake init data: rake db:seed , users automatically generated.


*Test: you can prove the Json responses with postman. Those are some example routes
 show: localhost:3000/api/v1/users/1
 
 create (using POST): localhost:3000/api/v1/users/  with this json example: {"user": {"email": "test@email.com", "password":"12345678", "password_confirmation":"12345678"}}
 
 update(using PATCH): localhost:3000/api/v1/users/1  with this json example {"user": {"email": "testupdate@email.com", "password":"12345678", "password_confirmation":"12345678"}}
 
 destroy (using DELETE) localhost:3000/api/v1/users/1
 

* DB: SQLITE3
* Gems:'devise' , 'active_model-serializers'

* Platform : Ubuntu 16.04



