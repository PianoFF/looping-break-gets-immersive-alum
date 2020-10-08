
def levitation_quiz
	#your code here
	answer =  'Wingardium Leviosa'

	loop do 
		puts 'What is the spell that enacts levitation?'
		user_input = gets.chomp
		if user_input == answer
			puts 'You passed the quiz!'
			break
		end
	end
end


