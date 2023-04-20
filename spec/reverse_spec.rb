require './solver'

describe Solver do
    describe "#reverse" do
        context ": When reverse method is called. it " do
            solver = Solver.new

            it "should return a string" do
                expect(solver.reverse("Hello")).to be_a_kind_of(String)
            end

            it "should return 'olleH' for 'Hello'" do
                expect(solver.reverse("Hello")).to eq("olleH")
            end

            it "should return 'dlroW olleH' for 'Hello World'" do
                expect(solver.reverse("Hello World")).to eq("dlroW olleH")
            end
        end
    end
end