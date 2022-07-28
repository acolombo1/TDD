require_relative '../solver.rb'

describe Solver do
  context 'test reverse moethod from Solver' do
    it 'returnes reversed word' do
      solver = Solver.new
      result = solver.reverse('')
      expect(result).to eq('')
    end
  end
end