#gets.chomp will get inputs from the user, just like scanf in c program, gets and gets.chomp are the two methods to get user input
print "What is your name? "
name = gets
print "What are you studying? "
study = gets.chomp
print "Did you understand? "
data = gets.chomp

puts "So, you're #{name},you are studying #{study} and you #{data} it right."
