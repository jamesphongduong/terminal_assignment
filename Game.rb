class Game
    # attr_reader :name
    # def initialize
    #     @name = name
    #     @qoute = qoute
    #     @place = place
    #     @question1 = question1
    #     @question2 = question2
    #     @question3 = question3
    #     @question4 = question4
    #     @question5 = question5
    # end
    def play
        #reverse
        answer1 = Faker::RickAndMorty.character.downcase
        answer2 = answer1.reverse
        puts "write #{answer1} backwards "
        if gets.chomp == answer2
            puts "correct"
            add_points
        elsif puts "incorrect"
        end
    
        #length
        answer1 = Faker::RickAndMorty.character
        answer2 = answer1.length
        puts "how many chars in #{answer1} (including spaces)?"
        if gets.chomp.to_i == answer2
            puts "correct"
        elsif puts "incorrect"
        end
    
        #count vowels
        answer1 = Faker::RickAndMorty.character
        puts "how many vowels in #{answer1}?"
        answer2 = answer1.scan(/[aeoui]/).count
        if gets.chomp.to_i == answer2
            puts "correct"
        elsif puts "incorrect"
        end
end
#     def name(value)
#         @name = value
#     end
#     def question1
#         puts "write #{name} backwards "
#     end
#     q = Questions.new
#     q.name(Faker::RickAndMorty.character.downcase)
#     q.question1 


# require 'faker'
# class Questions


# def name(value)
#     @name = value
# end
# def question
#     puts "write #{name} backwards "
# end
# end
# q = Questions.new
# q.name(Faker::RickAndMorty.character.downcase)
# q.question1     
