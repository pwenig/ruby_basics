puts "How many bottles do you want to start with?"
count = Integer (gets.chomp)

  while count > 0
  puts "#{count} bottles of beer on the wall, #{count} bottles of beer."
    count -= 1
    puts "Take one down and pass it around, #{count} bottles of beer on the wall."
  end

