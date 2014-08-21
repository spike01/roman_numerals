class RomanNumerals

ROMANS = {
  1000 => "M",
  900 => "CM",
  500 => "D", 
  400 => "CD",
  100 => "C", 
  90 => "XC",
  50 => "L", 
  40 => "XL",
  10 => "X", 
  9 => "IX",
  5 => "V",
  4 => "IV",
  1 => "I"
  }

def self.romanize(number)
 results = ''
 ROMANS.each do |key, value| 
  puts "line 21 - number: #{number}, key: #{key}, value: #{value}"
   results << value * (number/key) 
  puts "line 23 - results: #{results}, value: #{value}, number: #{number}, key: #{key}"
   i = number/key
   puts "line 25 - i: #{i} number: #{number}, key: #{key}"
   number -= i * key
   puts "line 27 - number: #{number}, i: #{i}, key: #{key}"
   puts "============================================"
 end
 results 
end

end

puts RomanNumerals.romanize(6378)