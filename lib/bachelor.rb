require 'pry'
def get_first_name_of_season_winner(data, season)
  winner = ""
  data.each do |seasonName, contestantArr|
    if season == seasonName
      contestantArr.each do |attribute, values|
        if attribute["status"] == "Winner"
          winnerFullArr = attribute["name"].split
          winner = winnerFullArr[0]
        end
      end
    end
  end
  winner
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
