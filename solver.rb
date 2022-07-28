class Solver
  def factorial(num)
    raise('No negative allowed for factorial.') if num.negative?

    1 if num.zero?
    factorial = 1
    (1..num).each do |number|
      factorial *= number
    end
    factorial
  end

  def reverse(word)
    solution = []
    rev = word.chars
    rev.reverse_each do |char|
      solution.push(char)
    end
    solution.join
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 15).zero?

    if (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end
end
