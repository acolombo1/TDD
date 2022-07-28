require_relative '../solver.rb'

describe Solver do
  context "fizzbuzz method test" do
    before :each do 
      @my_solver = Solver.new
    end
    it "When N is divisible by 3, return 'fizz'" do
      result = @my_solver.fizzbuzz(9)
      expect(result).to eq('fizz')
    end
    it "When N is divisible by 5, return 'buzz'" do
      result = @my_solver.fizzbuzz(20)
      expect(result).to eq('buzz')
    end
    it "When N is divisible by 3 and 5 (15), return 'fizzbuzz'" do
      result = @my_solver.fizzbuzz(15)
      expect(result).to eq('fizzbuzz')
    end
    it "When N is 19, return N as a string" do
      result = @my_solver.fizzbuzz(19)
      expect(result).to eq('19')
    end
    it "When N is -7, return N as a string" do
      result = @my_solver.fizzbuzz(-7)
      expect(result).to eq('-7')
    end
    it "When N is not divisible by 3 or 5 (3.5), return N as a string" do
      result = @my_solver.fizzbuzz(3.5)
      expect(result).to eq('3.5')
    end
    it "fizzbuzz(0) should return 'fizzbuzz'" do
      result = @my_solver.fizzbuzz(0)
      expect(result).to eq('fizzbuzz')
    end
    
  end

end