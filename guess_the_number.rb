puts "Welcome to guess the number!"
secret_number = rand(101)

puts "Guess number 0 to 100."
if secret_number < 50
    puts "The number is small yafeel."
else
  puts "The number is big yafeel."
end
guess = gets.chomp.to_i

until guess == secret_number
puts "Wrong! Try again."
    guess = gets.chomp.to_i
end



puts "Congratz! You is right!"
