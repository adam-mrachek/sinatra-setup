class SessionsController < ApplicationController
  get '/login' do
    erb :"sessions/login.html"
  end

  get '/logout' do
    logout!
    redirect to '/posts'
  end

  post '/sessions' do
    login(params[:email])

    redirect to '/posts'
  end
end