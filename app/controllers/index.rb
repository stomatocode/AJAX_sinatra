get '/' do
  @grandma = params[:grandma] #initialize here to make sure the route works when reloaded
  # Look in app/views/index.erb
  erb :index
end

post '/grandma' do
  if params[:user_input] == params[:user_input].upcase
    @grandma = "Fuck you you limber whippersnapper!"
  else
    @grandma = "I say fuck you Jobu! I do it myself."
  end

  erb :reply, :layout => false
  #reloads the view as opposed to the initial /redirect
  # this could be more expensive bc we are reloading the entire view?
end

