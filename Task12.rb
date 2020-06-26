puts "Enter the amount"
amount = gets.chomp.to_f #to_f converts the number to float point number
puts "Enter the percentage that is to be given back from the amount"
per = gets.chomp.to_i
cal = (amount*per)/100
puts "The amount that is given back is #{cal}"
