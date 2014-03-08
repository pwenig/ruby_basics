puts "How many bottles do you want to start with?"
count = Integer (gets.chomp)

  while count > 2
  puts "#{count} bottles of beer on the wall, #{count} bottles of beer."
    count -= 1
    puts "Take one down and pass it around, #{count} bottles of beer on the wall."
   end
    if count == 2
      then puts "#{count} bottles of beer on the wall, #{count} bottles of beer."
     puts "Take one down and pass it around, 1 bottle of beer on the wall."


    end


