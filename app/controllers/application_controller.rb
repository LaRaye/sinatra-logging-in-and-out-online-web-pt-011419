require_relative '../../config/environment'

class ApplicationController < Sinatra::Base
  configure do
    set :views, Proc.new { File.join(root, "../views/") }
    enable :sessions unless test?
    set :session_secret, "secret"
  end

  get '/' do
    erb :index
  end

  post '/login' do
<<<<<<< HEAD
    @user = User.find_by(:username => params[:username], :password => params[:password])

    if @user
      session[:user_id] = @user.id
      redirect '/account'
    else
      erb :error
=======
    @user = User.find_by(username: params[:username], password: params[:password])
    
    if @user
      session[:user_id] = @user.id
      redirect '/account'
    else 
      redirect '/error'
>>>>>>> 42f3ab6306725e7fbfc7a5c8f263aefef4783c2d
    end
  end

  get '/account' do
<<<<<<< HEAD
    if Helpers.is_logged_in?(session)
      erb :account
    else
      erb :error
    end
=======
    
    erb :account
>>>>>>> 42f3ab6306725e7fbfc7a5c8f263aefef4783c2d
  end

  get '/logout' do
    session.clear
    redirect '/'
  end
<<<<<<< HEAD
=======

  get '/error' do
    erb :error
  end 

>>>>>>> 42f3ab6306725e7fbfc7a5c8f263aefef4783c2d
end
