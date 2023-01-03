# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Frozen II', :rating => 'PG',
    :release_date => '21-Nov-2019'},
  {:title => 'Everything Everywhere All at Once', :rating => 'M18',
    :release_date => '11-Mar-2022'},
  {:title => 'Heartstopper', :rating => 'P13',
    :release_date => '22-April-2022'}
  {:title => 'The House Of Flowers: The Movie', :rating => 'P13',
    :release_date => '23-June-2021'}
]

more_movies.each do |movie|
  Movie.create!(movie)
end