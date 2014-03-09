puts "Hello, there. How are you?"
answer = gets.chomp
if answer != answer.upcase
  puts "HUH?! SPEAK UP SONNY!"

else
  year = 1930 + rand(20)
  puts "NO, NOT SINCE " + year.to_s + "!"
end

