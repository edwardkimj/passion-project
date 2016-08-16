get '/users' do
  @users = User.all
  erb :'/users/index'
end

get '/users/new' do
  erb :'users/new'
end

get '/users/:id' do
  @user = current_user
  @clients = current_user.clients
end

post '/users' do
  @user = User.new(params[:user])
  if @user.save
    session[:id] = @user.id
    redirect "/users/profile"
  else
    @errors = @users.errors.full_messages
    erb :'users/new'
  end
end


get '/users/:id/edit' do
end

put '/users/:id' do
end

delete '/users/:id' do
end
