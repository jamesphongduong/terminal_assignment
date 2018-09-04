class Player
    attr_accessor :player_names
    $player_names = Hash.new
    def initialize
    end
    def add_points
        @player_points += 1
    end
end 