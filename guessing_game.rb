puts "Guess a number between 1 and 100"
guess = gets.chomp.to_i


random_num = rand(1..100)
guess_count = 0

while guess != random_num
  if guess < random_num
    puts "The number is higher than #{guess}. Guess again"
    guess = gets.chomp.to_i
    guess_count += 1
  elsif guess > random_num
    puts "The number is lower than #{guess}. Guess again"
    guess = gets.chomp.to_i
    guess_count += 1
  end
end
puts "You got it in #{guess_count} tries"
