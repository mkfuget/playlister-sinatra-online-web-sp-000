class ArtistsController < ApplicationController
<<<<<<< HEAD
  get '/artists' do
    @artists = Artist.all
    erb :'/artists/index'
  end

  get '/artists/:slug' do
    @artist = Artist.find_by_slug(params[:slug])
    erb :'/artists/show'
  end
=======
>>>>>>> a4c6adf32788da4b66ab0b0081f1eb70a256a360

end
