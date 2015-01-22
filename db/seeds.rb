# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all
User.create!(name: 'Deepika Tiwari',
             email: 'deepikatiwari92@example.com')

Micropost.delete_all
Micropost.create!(content: 'This is the first micropost.',
                  user_id: 1)

Micropost.create!(content: 'This is the second micropost.',
                  user_id: 1)
