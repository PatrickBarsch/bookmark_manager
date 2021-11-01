require 'sinatra/base'
require 'sinatra/reloader'

class BookmarkManager < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/bookmarks' do
    @bookmark_list = ['URL1', 'URL2', 'URL3', 'URL4']
    erb :bookmarks
  end

  run! if app_file == $PROGRAM_NAME
end
