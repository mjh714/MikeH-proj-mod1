class Team < ActiveRecord::Base
    has_many :players
    belongs_to :league

    def team_roster
        counter = 0
        p = self.players
        final_list = []
        until counter == self.players.count do 
            final_list << "#{players.find(p[counter].id).name}, #{players.find(p[counter].id).number}, #{players.find(p[counter].id).goals},#{players.find(p[counter].id).assists},#{players.find(p[counter].id).points},#{players.find(p[counter].id).wins},#{players.find(p[counter].id).loses},"
            counter += 1
        end
        final_list
    end

end