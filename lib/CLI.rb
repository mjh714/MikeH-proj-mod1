class CommandLineInterface

def greet # welcoming to the app
    puts 'Welcome to the NHL'
end

def run   # main page to select a team to view
    while true do
        puts "Chose your team."
        #response = gets.chomp.split(" ").map(&:capitalize).join(" ")
       
        response = prompt.select("Choose your team", search_teams, filter: true)
        @current_team = response
        team_site(@current_team)
    end
end
def prompt  # formatting the interface
    @prompt = TTY::Prompt.new
end

def search_teams    # the full list of teams
    Team.all.map{|team_obj| team_obj.name} #select vs map

    # [ "Anaheim Ducks",
    #  "Arizona Coyotes",
    #  "Boston Bruins",
    #  "Buffalo Sabers",
    #  "Calgery Flames",
    #  "Carolina Hurricanes",
    #  "Chicago Blackhawks",
    #  "Colorado Avalanche",
    #  "Columbus Blue Jackets",
    #  "Dallas Stars",
    #  "Detroit Red Wings",
    #  "Edmonton Oilers",
    #  "Florida Panthers",
    #  "Los Angeles Kings",
    #  "Minnesota Wild",
    #  "Montreal Canadiens",
    #  "Nashville Predators",
    #  "New Jersey Devils",
    #  "New York Islanders",
    #  "New York Rangers",
    #  "Ottawa Senators",
    #  "Philadelphia Flyers",
    #  "Pittsburgh Penguins",
    #  "San Jose Sharks",
    #  "St. Louis Blues",
    #  "Tampa Bay Lightning",
    #  "Toronto Maple Leafs",
    #  "Vancouver Canucks",
    #  "Vegas Golden Knights",
    #  "Washington Capitals",
    #  "Winnipeg Jets"]
  
end

def team_site(response)    # main page for the team, will build it up more when I learn how to add more features 
    if Team.exists?(name: response)
        team = Team.find_by(name: response)
         "We found the team #{response}"
        options(team)
    else
        puts "Sorry the #{response} is not a team"
    end 
end

def options(team)    # continuation of main page for the team
    puts "What would you like to do? Pick the number for your action."
    # puts "1. View roster"
    # puts "4. To go back to home"
    choices = [
        {name: 'View roster', value: 1},
        {name: 'Manage team,', value: 2},
        {name: "Exit", value: 3}
      ]
      response = prompt.select('What would you like to do?') do |menu|
        menu.choice name: 'View roster',  value: 1 
         menu.choice name: "Manage team", value: 2
        menu.choice name: 'Exit', value: 3
      end
      case response
      when 1
        puts team.team_roster
      when 2 
       player = prompt.select("Choose your player", player_names, filter: true)
        remove_player(player)
      when 3
        exit
      end
        
    # response = gets.chomp.to_i
    #     case response
    #     when 1
    #         puts team.team_roster
    #     when 4
    #         run
    #     end
end

def remove_player(player)  # deletes a player from a team, the user decides, but will change it so that the user cannot, and will simulate trades when I figure out how to
    Player.find_by(name: player).delete 
end

def player_names
    Player.all.select{|player_obj| player_obj.team.name == @current_team}.map {|current_player| current_player.name} 
end



end
