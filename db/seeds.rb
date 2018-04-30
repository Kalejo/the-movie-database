# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Movie.all.destroy

Director.delete_all


Movie.create([{title: 'Fight club', release_year: 1999, director: 'David Fincher'}, {title: 'Nosso Lar', release_year: 1944, director: 'Chico Xavier'},
    {title:'Battle Royale', release_year: 2000, director: 'Takeshi Kitano'}])