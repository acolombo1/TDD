require_relative '../solver.rb'

describe Solver do
  context 'test reverse moethod from Solver' do
    it 'returnes reversed word' do
      solver = Solver.new
      result = solver.reverse('')
      expect(result).to eq('')
    end

    it 'returnes reversed word' do
      solver = Solver.new
      result = solver.reverse('mathematician')
      expect(result).to eq('naicitamehtam')
    end

    it 'returnes reversed word' do
      solver = Solver.new
      result = solver.reverse('$2.50')
      expect(result).to eq('05.2$')
    end

    it 'returnes reversed word' do
      solver = Solver.new
      result = solver.reverse('Hello World ')
      expect(result).to eq(' dlroW olleH')
    end

    it 'returnes reversed word' do
      solver = Solver.new
      result = solver.reverse('¯\\(ツ)/¯ /n')
      expect(result).to eq('n/ ¯/)ツ(\\¯')
    end

  end
end