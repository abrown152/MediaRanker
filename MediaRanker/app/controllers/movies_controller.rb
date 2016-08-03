class MoviesController < ApplicationController

  def index
    @all_movies = Movie.all
    @all_albums = Album.all
    @all_books = Book.all
  end

end
