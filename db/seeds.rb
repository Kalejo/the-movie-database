# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Movie.delete_all
Director.delete_all



Director.create([{first_name: 'David', last_name: 'Fincher'}, {first_name: 'Chico', last_name:'Xavier'}, {first_name: 'Takeshi', last_name: 'Kitano'}])

Movie.create([{title: 'Fight club', release_year: 1999, director_id: 1}, {title: 'Nosso Lar', release_year: 1944, director_id: 2},
    {title:'Battle Royale', release_year: 2000, director_id: 3}])

