require 'roman_numerals.rb'

describe RomanNumerals do
  
  context "M - it returns" do
    it "M for 1000" do 
      expect(RomanNumerals.romanize(1000)).to eq("M")
    end
    it "MM for 2000" do
      expect(RomanNumerals.romanize(2000)).to eq("MM")
    end
    it "CM for 900" do
      expect(RomanNumerals.romanize(900)).to eq("CM")
    end
    it "MCMXCIX for 1999" do
      expect(RomanNumerals.romanize(1999)).to eq("MCMXCIX")
    end
  end

  context 'D - it returns' do
    it 'D for 500' do
      expect(RomanNumerals.romanize(500)).to eq "D"
    end
    it "CD for 400" do
      expect(RomanNumerals.romanize(400)).to eq "CD"
    end
  end

  context 'C - it returns' do
      it 'C for 100' do
        expect(RomanNumerals.romanize(100)).to eq "C"
      end
      it 'XC for 90' do
        expect(RomanNumerals.romanize(90)).to eq "XC"
      end
    end

  context 'L - it returns' do
    it 'L for 50' do
      expect(RomanNumerals.romanize(50)).to eq "L"
    end
  end

   context 'X - it returns' do
      it 'IX for 9' do
        expect(RomanNumerals.romanize(9)).to eq "IX"
      end
      it 'X for 10' do
        expect(RomanNumerals.romanize(10)).to eq "X"
      end
      it 'XL for 40' do
        expect(RomanNumerals.romanize(40)).to eq "XL"
      end
      it "XLIX for 49" do
        expect(RomanNumerals.romanize(49)).to eq "XLIX"
      end
  end


  context 'V - it returns' do
    it 'IV for 4' do
      expect(RomanNumerals.romanize(4)).to eq "IV"
    end
      it 'V for 5' do
        expect(RomanNumerals.romanize(5)).to eq "V"
      end
      it 'VI for 6' do
        expect(RomanNumerals.romanize(6)).to eq "VI"
      end
    end
   
  context 'I - it returns' do
    it 'I for 1' do
      expect(RomanNumerals.romanize(1)).to eq "I"
    end
    it 'II for 2' do
      expect(RomanNumerals.romanize(2)).to eq "II"
    end
    it 'III for 3' do
      expect(RomanNumerals.romanize(3)).to eq "III"
    end

  end

   
    
end
