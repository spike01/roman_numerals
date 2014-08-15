require 'roman_numerals.rb'

describe RomanNumerals do
  
  [     [1, "I"],
        [2, "II"],
        [3, "III"],
        [4, "IV"],
        [5, "V"],
        [6, "VI"],
        [9, "IX"],
        [10, "X"],
        [40, "XL"],
        [49, "XLIX"],
        [50, "L"],
        [90, "XC"],
        [100, "C"],
        [400, "CD"],
        [500, "D"],
        [900, "CM"],
        [1000, "M"],
        [1999, "MCMXCIX"],
        [2000, "MM"]    ].each do |entry|
      
    it "returns #{entry[0]} for #{entry[1]}" do
      expect(RomanNumerals.romanize(entry[0])).to eq (entry[1])
    end
  end
end
