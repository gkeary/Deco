# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
puts 'SETTING UP DEFAULT USER LOGIN'
user = User.create! :name => 'First User', :email => 'user@example.com', :password => 'please', :password_confirmation => 'please'
puts 'New user created: ' << user.name
puts 'SETTING UP LOGIN for Gregg'
user = User.create! :name => 'Gregg Keary', :email => 'gregg@gkeary.com', :password => 'kristian', :password_confirmation => 'kristian'
puts 'New user created: ' << user.name
puts 'SETTING UP LOGIN for Karen'
user = User.create! :name => 'Karen Keary', 
     :email => 'karenkeary@yahoo.com', :password => 'woody1', :password_confirmation => 'woody1'
puts 'New user created: ' << user.name
