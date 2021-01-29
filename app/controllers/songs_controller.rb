class SongsController < ApplicationController
<<<<<<< HEAD
  get '/songs' do
    @songs = Song.all
    erb :'/songs/index'
  end

  get '/songs/new' do
    @artists = Artist.all
    @genres = Genre.all
    binding.pry
    erb :'/songs/new'
  end

  post '/songs/' do
    @song = Song.create(params[:song])
    if !params["artist"]["name"].empty?
      @song.artist = Artist.create(name: params["artist"]["name"])
    end
    redirect "songs/#{@song.slug}"
  end

  get '/songs/:slug' do
    @song = Song.find_by_slug(params[:slug])
    erb :'/songs/show'
  end

=======
  
>>>>>>> a4c6adf32788da4b66ab0b0081f1eb70a256a360
end
