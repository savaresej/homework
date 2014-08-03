#QuestionsGame!
#Set Question & Answer Variables to store the questions and answers
question1 = "Is the sky blue? [Y/N]"
question2 = "Are you as big as a beluga whale? [Y/N]"
question3 = "Is there more than one way to skin a cat? [Y/N]"
question4 = "Does a bear shit in the woods? [Y/N]"
question5 = "Is your guess as good as the guess of the most interesting man in the world? [Y/N]"


#Set up Arrays to store questions, responses and answer key
questionArray = [question1, question2, question3, question4, question5]
responseArray = []
answerArray = ["Y","N","Y","Y","N"]

#Prompt Test Begin
puts "It's time to take your quiz. Are you ready? [Y/N]"
start = gets.chomp.upcase

if start == "Y"
	puts "Here\'s your first question!"
	puts "3.."
	sleep(1)
	puts "2.."
	sleep(1)
	puts "1.."
	sleep(1)
elsif start == "N"
	puts "Why not?? You don\'t have a choice! We\'re starting anyway"
end
		
#Run Loop to puts questions, with nested gets to retrieve answers
questionArray.each do |question|
	puts question
	response = gets.chomp.upcase
	responseArray.push response
end
puts "Computing score.."
sleep(0.25)
puts "\."
sleep(0.25)
puts "\.\."
sleep(0.25)
puts "\.\.\."
sleep(0.25)
puts "\.\.\.\."
sleep(0.25)

score = 0

gradeLoopLength = 0

responseArray.each do |response|
	if response == answerArray[gradeLoopLength]
		gradeLoopLength = gradeLoopLength + 1
		score = score + 1
	puts "+1"
	else
		gradeLoopLength = gradeLoopLength + 1
		puts "wrong"
	end
end

puts "Your Score is: #{score}"

if score >= 3 
	puts "You did well! Good Work!"
else
	puts "You need to sharpen your common sense.. yikes!"
end



