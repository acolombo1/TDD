require_relative '../solver'

describe Solver do
  context 'factorial method test' do
    before :each do
      @my_solver = Solver.new
    end
    it 'factorial of 0 is 1' do
      result = @my_solver.factorial(0)
      expect(result).to eq(1)
    end
    it 'factorial of negative raises an Exception' do
      expect { @my_solver.factorial(-1) }.to raise_error('No negative allowed for factorial.')
    end
    it 'factorial of one is 1' do
      result = @my_solver.factorial(1)
      expect(result).to eq(1)
    end
    it 'factorial of 5 is 120' do
      result = @my_solver.factorial(5)
      expect(result).to eq(120)
    end
  end
end
