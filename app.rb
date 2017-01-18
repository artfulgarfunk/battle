require 'sinatra/base'

class Battle < Sinatra::Base #modular sinatra 
  get '/' do
    erb :index
  end

  post '/names' do
    @p1__name = params[:p1_name] #params is a hash!
    @p2_name = params[:p2_name]
    erb :names
  end
end
