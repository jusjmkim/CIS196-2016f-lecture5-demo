class UsersController < ApplicationController

  get '/users' do
    @users = ['foo', 'bar', 'baz']
    erb :'users.html'
  end

end