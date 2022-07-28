class Solver
  def factorial(n)
    raise('No negative allowed for factorial.') if n.negative?
    1 if n == 0
    factorial = 1
    (1..n).each do
      |num| factorial *= num
    end
    factorial
  end
end