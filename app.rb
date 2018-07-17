require 'sinatra/base'

class App < Sinatra::Base
  #Team name ('name') Coach ('coach') Point Guard ('pg') Shooting Guard ('sg') Power Forward ('pf') Small Forward ('sf') Center ('c')


  get '/newteam' do

    erb :newteam
  end

  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @pg = params[:pg]
    @sf = params[:sf]
    @sg = params[:sg]
    @pf = params[:pf]
    @c = params[:c]

    erb :team
  end

end
