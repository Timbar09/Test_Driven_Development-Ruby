class Solver
  def factorial(num)
    raise ArgumentError if n.negative?
    return 1 if num.zero?

    num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'FizzBuzz'
    elsif (num % 3).zero?
      'Fizz'
    elsif (num % 5).zero?
      'Buzz'
    else
      num.to_s
    end
  end
end
