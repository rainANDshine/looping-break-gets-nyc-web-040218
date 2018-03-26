
def levitation_quiz
	#your code here
	loop do
	  puts "What is the spell that enacts levitation?"
	  answer = gets.chomp
	  break if answer == "STOP"
	end
	puts "Okay, okay, jeez. I'll stop. Sorry."
end

levitation_quiz
