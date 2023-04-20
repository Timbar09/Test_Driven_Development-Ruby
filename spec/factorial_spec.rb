require './solver'

describe Solver do
  describe "#factorial" do
    context ": When factorial method is called. it " do
      solver = Solver.new

      it "should return a number" do
        expect(solver.factorial(5)).to be_a_kind_of(Integer)
      end

      it "should raise an exception for negative numbers" do
        expect { solver.factorial(-1) }.to raise_error(ArgumentError)
      end

      it "should return 1 for 0" do
        expect(solver.factorial(0)).to eq(1)
      end

      it "should return 1 for 1" do
        expect(solver.factorial(1)).to eq(1)
      end

      it "should return 24 for 4" do
        expect(solver.factorial(4)).to eq(24)
      end
    end
  end
end