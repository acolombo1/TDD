require '../solver.rb'

describe Solver do
  context "factorial method test" do
    it "factorial of 0 is 1" do
      my_solver = Solver.new
      result = my_solver.factorial(0)
      expect(result).to eq(1)
    end
  
  end

end