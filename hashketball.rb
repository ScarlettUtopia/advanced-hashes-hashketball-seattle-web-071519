require "pry"
def good_practices
  game_hash.each do |location, team_data|
    #are you ABSOLUTELY SURE what 'location' and 'team data' are? use binding.pry to find out!
    binding.pry
    team_data.each do |attribute, data|
      #are you ABSOLUTELY SURE what 'attribute' and 'team data' are? use binding.pry to find out!
      binding.pry
 
      #what is 'data' at each loop throughout .each block? when will the following line of code work and when will it break?
      data.each do |data_item|
          binding.pry
      end
    end
  end
end
good_practices

def home_team_name
  game_hash[:home]
  [:team_name]
end

puts home_team_name

def game_hash
  {
  :home => {
    :team_name => {"Brooklyn Nets"},
    :colors => {"Black", "White"},
    :players => {"Alan Anderson"
      :stats => {
        :number => "0"
        :shoe => "16"
        :points => "22"
        :rebounds => "12"
        :assists => "12"
        :steals => "3"
        :blocks => "1"
        :slam_dunks => "1"
      }
    }, 
    {"Reggie Evans"
      :stats => {
        :number =>
        :shoe =>
        :points =>
        :rebounds =>
        :assists =>
        :steals =>
        :blocks =>
        :slam_dunks => 
      }
    }, "Brook Lopez", "Mason Plumlee", "Jason Terry"
      :stats => {
        :number => {"0", "30", "11", "1", "31"},
        :shoe => {"16", "14", "17", "19", "15"},
        :points => {"22", "12", "17", "26", "19"},
        :rebounds => {"12", "12", "19", "11", "2"},
        :assists => {"12", "12", "10", "6", "2"},
        :steals => {"3", "12", "3", "3", "4"},
        :blocks => {"1", "12", "1", "8", "11"},
        :slam_dunks => {"1", "7", "15", "5", "1"}
        
      }
    }
  }
  :away => {
    :team_name => "Charlotte Hornets",
    :colors => ["Turquoise", "Purple"],
    :players => ["Jeff Adrien", "Bismack Biyombo", "DeSagna Diop", "Ben Gordon", "Kemba Walker"]
      :stats => {
        :number => ["4", "0", "2", "8", "33"],
        :shoe => ["18", "16", "14", "15", "15"],
        :points => ["10", "12", "24", "33", "6"],
        :rebounds => ["1", "4", "12", "3", "12"],
        :assists => ["1", "7", "12", "2", "12"],
        :steals => ["2", "22", "4", "1", "7"],
        :blocks => ["7", "15", "5", "1", "5"],
        :slam_dunks => ["2", "10", "5", "0", "12"]
      }
    }
  }
}
end

def num_points_scored(player_name)
  game_hash []
end







