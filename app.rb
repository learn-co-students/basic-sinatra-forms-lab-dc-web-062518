require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do

    erb :newteam
  end

  post '/team' do
    @team_name = params[:name]
    @coach = params[:coach]
    @point_g = params[:pg]
    @shooting_g = params[:sg]
    @power_f = params[:pf]
    @small_f = params[:sf]
    @center = params[:c]
    erb :team
  end

end
