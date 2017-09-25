# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

number_of_cards = 10

Card.delete_all

number_of_cards.times do |i|

  Card.create!(cardnumber: (i+1),
    cardfront_url: (i+1).to_s+'.jpg',
    cardback_url: (i+1).to_s+'b.jpg')

end


