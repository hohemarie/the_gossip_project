

require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base
  get '/' do
    erb :index
  end

  run! if app_file == $0
end

#Nous allons expliquer ces lignes de code, mais d'abord exécute l'application controller.rb après avoir fait l'installation du serveur. Si tu vas sur http://localhost:4567/


post '/gossips/new/' do 
  puts "Ce programme ne fait rien pour le moment, on va donc afficher un message en console"
end
