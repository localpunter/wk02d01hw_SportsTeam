class SportsTeam

  def initialize(team_name, players, coach)
    @team_name = team_name
    @players = players
    @coach = coach

  end

def team_name
  return @team_name

end
def players
  return @players

end

def coach
  return @coach

end

def set_coach_name(new_name)
  @coach = new_name

end

end