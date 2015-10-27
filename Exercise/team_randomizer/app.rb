require "sinatra"
require "sinatra/reloader"

enable :session

get "/" do
  erb(:team_randomizer, {layout: :app_layout})
end

post "/" do
  @params = params
  @answer = 
  #erb(:team_randomizer, {layout: :app_layout})
  erb(:thank_you, {layout: :app_layout})
end
