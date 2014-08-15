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
   results << value * (number/key) 
   i = number/key
   number -= i * key
 end
 results 
end

end
