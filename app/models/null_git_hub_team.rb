class NullGitHubTeam
  attr_reader :id, :name

  def add_user_to_team(*)
    nil
  end

  def self.create_team(*)
    nil
  end
end