require './solver'

describe Solver do
  describe '#fizzbuzz' do
    context ': When fizzbuzz method is called. it ' do
      solver = Solver.new

      it 'should return a string' do
        expect(solver.fizzbuzz(1)).to be_a_kind_of(String)
      end

      it "should return 'Fizz' for 3" do
        expect(solver.fizzbuzz(3)).to eq('Fizz')
      end

      it "should return 'Buzz' for 5" do
        expect(solver.fizzbuzz(5)).to eq('Buzz')
      end

      it "should return 'FizzBuzz' for 15" do
        expect(solver.fizzbuzz(15)).to eq('FizzBuzz')
      end

      it "should return 'FizzBuzz' for 30" do
        expect(solver.fizzbuzz(30)).to eq('FizzBuzz')
      end
    end
  end
end
