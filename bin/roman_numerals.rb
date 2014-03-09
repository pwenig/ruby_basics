puts "Enter a number"
num = Integer(gets.chomp)
output = ""

num_hash = { 1000 => "M",
             900 => "CM",
             500 => "D",
             400 => "CD",
             100 => "C",
             90 => "XC",
             50 => "L",
             40 => "XL",
             10 => "10",
             9 => "IX",
             5 => "V",
             4 => "IV",
             1 => "I" }

while num > 0
  num_hash.each do |key, value|
    if num >= key
      output = output + value
      num -= key
    end
  end

end

puts output