require_relative 'player.rb'

puts 'Welcome to Terminal-twist'
puts 'Rules of the game:'
puts '1. Each player drinks after losing each challenge'
puts '2. Each challenge has a timer, you must answer before said timer ends'

while TRUE
    puts ""
    puts  'input player name: (type "start" to play)'
    puts ""
    option = gets.chomp # <== player input a (player name)
    if option != 'start' # option == playername != start
        $player_names[option] = 0 #stores player name with point value of 0 in hash 
      puts "Welcome #{option}!"
    elsif option == 'start'
      break
    end
end

p $player_names


# class Questions
#     attr_reader :name
#     def initialize
#         @name = name
#         @qoute = qoute
#         @place = place
#         @question1 = question1
#         @question2 = question2
#         @question3 = question3
#         @question4 = question4
#         @question5 = question5
#     end
#     def name(value)
#         @name = value
#     end
#     def question1
#         puts "write #{name} backwards "
#     end
#     q = Questions.new
#     q.name(Faker::RickAndMorty.character.downcase)
#     q.question1 

#     def play
#         #reverse
#         answer1 = Faker::RickAndMorty.character.downcase
#         answer2 = answer1.reverse
#         puts "write #{answer1} backwards "
#         if gets.chomp == answer2
#             puts "correct"
#         elsif puts "incorrect"
#         end
    
#         #length
#         answer1 = Faker::RickAndMorty.character
#         answer2 = answer1.length
#         puts "how many chars in #{answer1} (including spaces)?"
#         if gets.chomp.to_i == answer2
#             puts "correct"
#         elsif puts "incorrect"
#         end

#         #count vowels
#         answer1 = Faker::RickAndMorty.character
#         puts "how many vowels in #{answer1}?"
#         answer2 = answer1.scan(/[aeoui]/).count
#         if gets.chomp.to_i == answer2
#             puts "correct"
#         elsif puts "incorrect"
#         end
#     end        
# end

# game = Game.new
# game.play

