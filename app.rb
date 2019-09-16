require 'sinatra/base'

class App < Sinatra::Base
    get '/newteam' do 
        erb :newteam
    end

    post '/team' do
        @params = params #converts to instance v so it can be used in erb
        erb :team 
    end

end
