# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



users = User.create([{ email:'a@a.com',password: 'sdfsdf', password_confirmation: 'sdfsdf'},
                     { email:'b@b.com',password: 'sdfsdf', password_confirmation: 'sdfsdf'},
                     { email:'c@c.com',password: 'sdfsdf', password_confirmation: 'sdfsdf'},
                     { email:'d@d.com',password: 'sdfsdf', password_confirmation: 'sdfsdf'},
                     { email:'e@e.com',password: 'sdfsdf', password_confirmation: 'sdfsdf'}
					])