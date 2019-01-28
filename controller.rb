

require 'bundler'
Bundler.require

class ApplicationController < Sinatra::Base
  get '/' do
    "<html><head><title>The Gossip Project</title></head><body><h1>Mon super site de gossip !</h1></body></html>"
  end

  run! if app_file == $0
end

#Nous allons expliquer ces lignes de code, mais d'abord exécute l'application controller.rb après avoir fait l'installation du serveur. Si tu vas sur http://localhost:4567/
