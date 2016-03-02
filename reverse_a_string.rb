puts "Choose a word to be reversed!"
word = gets.chomp

def reverse_word(user_input)
  back_words = []
  (user_input.length - 1).downto(0) do |number|
    back_words << user_input[number]
  end
  puts back_words.join('')
end

reverse_word(word)