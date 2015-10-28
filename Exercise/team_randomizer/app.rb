require "sinatra"
require "sinatra/reloader"

get "/" do
  erb(:team_randomizer, {layout: :app_layout})
end

post "/" do

  # RUN STUFF HERE

  @team_names = params["team_names"]
  team_array = @team_names.split(",")
  @check_array = @team_names.split(",")

  @team_number = params["number_of_teams"].to_i

  if (@team_names != "" && @team_number != 0)
    people = (team_array.count / @team_number.to_f).ceil
    @teams = Array.new

    (1..@team_number).each do |num|
      @teams[num-1] = team_array.sample(people)
      team_array = team_array - @teams[num-1]
    end
    erb(:team_randomizer, {layout: :app_layout})
  else
    erb(:team_randomizer, {layout: :app_layout})
  end
end
