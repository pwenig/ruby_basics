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
      elsif count == 1
           puts "1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, no bottles of beer on the wall.\n"
      elsif count == 0
      puts "No bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
      end





