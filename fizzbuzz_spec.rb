require './fizzbuzz'

describe 'fizzbuzz' do
    it 'says fizz for multiple of 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
      expect(fizzbuzz(6)).to eq 'fizz'
      expect(fizzbuzz(33)). to eq 'fizz'
      expect(fizzbuzz(303)). to eq 'fizz'
    end
    it 'says buzz for multiples of 5' do
      expect(fizzbuzz(5)). to eq 'buzz'
      expect(fizzbuzz(10)). to eq 'buzz'
      expect(fizzbuzz(25)). to eq 'buzz'
      expect(fizzbuzz(100025)). to eq 'buzz'
    end
    it 'says fizzbuzz for multiples of 3 and 5' do
        expect(fizzbuzz(15)). to eq 'fizzbuzz'
        expect(fizzbuzz(30)). to eq 'fizzbuzz'
        expect(fizzbuzz(45)). to eq 'fizzbuzz'
        expect(fizzbuzz(60)). to eq 'fizzbuzz'
    end
    it 'returns the number if number is not divisible by 3 or 5' do
      expect(fizzbuzz(1)). to eq 1
      expect(fizzbuzz(2)). to eq 2
      expect(fizzbuzz(11)). to eq 11
      expect(fizzbuzz(28)). to eq 28
      expect(fizzbuzz(7777)). to eq 7777
    end

end

