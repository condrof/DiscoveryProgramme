# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


    user=User.create!(:name => "Admin", 
                :email => "admin@example.com",
                :password => "password",
                :password_confirmation => "password",
                :address => "sample address",
                :institution => "sample",
                :phone => "08530482",
                :purpose_of_use => "academic",
                :confirmed => "true"
    ) 
    
    user.toggle!(:admin)
