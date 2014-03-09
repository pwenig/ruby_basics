puts "How many bottles do you want to start with?"
count = gets.chomp
if count == ""
  puts "I need to know how many bottles to sing!"
else
count = count.to_i

  while count > 2
  puts "#{count} bottles of beer on the wall, #{count} bottles of beer."
    count -= 1
    puts "Take one down and pass it around, #{count} bottles of beer on the wall."
   end
    if count == 2
      puts "#{count} bottles of beer on the wall, #{count} bottles of beer.\nTake one down and pass it around, 1 bottle of beer on the wall."
      count -= 1
    end
    if count == 1
      puts "1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, no bottles of beer on the wall.\n"
      count -= 1
    end
      if count == 0
      puts "No bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall.\n"
    end
end







