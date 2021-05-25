# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do
  puts 'start to create'
  Restaurant.create(
    name: ['Burger palce', 'Pizza place', 'Some place to eat', 'Gym'].sample,
    address: 'london',
    phone_number: '07CallMeLater',
    category: Restaurant::CATEGORY.sample
  )
  puts 'I create '
end
puts 'done'
