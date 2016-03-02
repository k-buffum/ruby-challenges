def calculation(method, num1, num2)
  if method == 'addition'
    num1 + num2
  elsif method == 'subtraction'
    num1 - num2
  elsif method == 'multiplication'
    num1 * num2
  elsif method == 'division'
    num1/num2
  end
end

puts "Please choose a method..(Addition, Subtraction, Multiplication, or Division)"
method = gets.chomp

puts "Please choose your first number"
num1 = gets.chomp.to_i

puts "Please choose your second number"
num2 = gets.chomp.to_i

puts calculation("#{method}", "#{num1}".to_i, "#{num2}".to_i)