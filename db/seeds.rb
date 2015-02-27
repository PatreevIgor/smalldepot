# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
# . . .
Product.create!(
  title: 'Henessy',
  description:%{<p> Cool
                </p>},
  image_url: '3.jpg',
  price: 100.95)

Product.create!(
  title: 'Vodka',
  description:%{<p> VeryCool
                </p>},
  image_url: '3.jpg',
  price: 50.95)
# . . .

User.delete_all
User.create(name: 'patron', password: 'patron',
password_confirmation: 'patron')
