#this programme takes a number and evaluates it and tells you wether
#its between 0 - 50 or 50 - 100 or above 100
#the programme is wrapped in a method

def case1(number)

  case

  when number < 0
    puts "You cant enter a negative number"

  when number >= 0 && number <= 50
    puts "#{number} is between 0 and 50"

  when number >= 51 && number <= 100

    puts "#{number} is between 51 and 100"

  else

    puts "#{number} is greater than 100"

  end
end

def case2(number)

  case number

  when 0..50
    puts "#{number} is between 0 and 50"

  when 51..100
    puts "#{number} is between 51 and 100" 

  else
    if number < 0
      puts "You cant enter a negative number!"

    else
      puts "#{number} is above 100"
    end
  end
end

    



puts "ENTER ANY NUMBER :"

number = gets.chomp.to_i

case1(number)
case2(number)
