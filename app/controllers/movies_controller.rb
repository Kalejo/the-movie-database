class MoviesController < ApplicationController
  def index
  	puts 'cooucou'
  	@movies = Movie.all

  end
end
