puts "Welcome to guess the number!"
secret_number = rand(500)

puts "Geuss a number between 0 and 500:"
guess = gets.chomp.to_i

until guess == secret_number
puts "Wrong! Try again."
    guess = gets.chomp.to_i
end

puts "Congratz! You is right!"
