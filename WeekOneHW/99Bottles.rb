#Create a program that prints the 99 bottles of beer on the wall song!

#Create Variable with integer to count down
puts "How many bottles of beer on the wall?!"
count = gets.chomp
count = count.to_i

#perform iteration loop



until count == 0

if count > 2

#print "integer + bottles of beer on the wall."
	puts "#{count} bottles of beer on the wall!"

#print "integer + Bottles of beer!"
	puts "#{count} bottles of beer!"	

#print "Take one down, pass it around...."
	puts "Take one down, pass it around..."

#print "integer - 1, bottles of beer on the wall!"
	puts "#{count-1} bottles of beer on the wall!"
	count-=1
	puts  "*******************"
	sleep(0.1)


elsif count == 2
#change pluralization
	#print "integer + bottles of beer on the wall."
	puts "#{count} bottles of beer on the wall!"

#print "integer + Bottles of beer!"
	puts "#{count} bottles of beer!"	

#print "Take one down, pass it around...."
	puts "Take one down, pass it around..."

#print "integer - 1, bottles of beer on the wall!"
	puts "#{count-1} bottle of beer on the wall!"
	count-=1
	puts  "*******************"
	sleep(0.1)

elsif count == 1
#change pluralization
	#print "integer + bottles of beer on the wall."
	puts "#{count} bottle of beer on the wall!"

#print "integer + Bottles of beer!"
	puts "#{count} bottle of beer!"	

#print "Take one down, pass it around...."
	puts "Take one down, pass it around..."

#print "integer - 1, bottles of beer on the wall!"
	puts "#{count-1} bottles of beer on the wall!"
	#print "integer - 1, bottles of beer on the wall!"
	puts  "*******************"
	sleep(0.1)

	puts "DAMN! We're out of beer....!"
	count-=1
end
end




#loop