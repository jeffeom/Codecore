require "sinatra"
require "sinatra/reloader"

enable :session

get "/" do
  erb(:team_randomizer, {layout: :app_layout})
end

post "/" do

    @team_names = params["team_names"]
    team_array = @team_names.split(",")

    @team_number = params["number_of_teams"].to_i
    #action: team_number

    if (@team_number == 0 || @team_names == "")
      erb(:team_randomizer, {layout: :app_layout})

    else
      people = (team_array.count / @team_number.to_f).ceil
      @teams = Array.new

      (1..@team_number).each do |num|
        @teams[num-1] = team_array.sample(people)
        team_array = team_array - @teams[num-1]
      end
      erb(:team_randomizer, {layout: :app_layout})
    end
    #erb(:thank_you, {layout: :app_layout})
end
