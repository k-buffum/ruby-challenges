def bank
  logged_in = true
  balance = 400

  while logged_in
    puts "Would you like to make a 'deposit', 'withdraw', or see your 'balance'?"
    user_input = gets.chomp.downcase
    method = user_input

    if method == 'balance'
      puts "Current balance: #{balance}"
    else
      puts "How much would you like to " + method + "?"
      num = gets.chomp.to_i

      if method == 'deposit'
        balance += num
        puts "Current balance: #{balance}"
      elsif method == 'withdraw'
        balance -= num
        puts "Current balance: #{balance}"
      end
    end
    puts "Would you like to make another transaction?"
    answer = gets.chomp
    if answer == 'yes'
      logged_in = true
    else
      logged_in = false
    end
  end
end

puts "Welcome to the Bank of Katlyn"
bank
