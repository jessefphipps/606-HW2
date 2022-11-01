# Seed the RottenPotatoes DB with some movies.
more_movies = [
  {:title => 'Interstellar', :rating => 'PG-13',
    :release_date => '26-Oct-2014'},
  {:title => 'The Social Network', :rating => 'PG-13',
    :release_date => '01-Oct-2010'},
  {:title => 'Molly\'s Game', :rating => 'R',
    :release_date => '08-Sep-2017'},
]

more_movies.each do |movie|
  Movie.create!(movie)
end