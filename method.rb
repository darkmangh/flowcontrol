#this method takes the string and evaluates its length. if its 
#greater than 10 it converts it to uppercase if not it returns the string

def caps(word)

  if word.length > 10

   word.upcase

  else
    word
  end
end

puts "Enter any word: "

word = gets.chomp

puts caps(word)