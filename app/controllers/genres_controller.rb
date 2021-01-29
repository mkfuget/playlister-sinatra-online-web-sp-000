class GenresController < ApplicationController
<<<<<<< HEAD
  get '/genres' do
    @genres = Genre.all
    erb :'/genres/index'
  end

  get '/genres/:slug' do
    @genre = Genre.find_by_slug(params[:slug])
    erb :'/genres/show'
  end

=======
  
>>>>>>> a4c6adf32788da4b66ab0b0081f1eb70a256a360
end
