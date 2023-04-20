class Solver
    def factorial(n)
        if n < 0
            raise ArgumentError
        end
        if n == 0
            return 1
        end
        return n * factorial(n - 1)
    end

    def reverse(str)
        str.reverse
    end

    def fizzbuzz(n)
      case
      when n % 15 == 0
        "FizzBuzz"
      when n % 3 == 0
        "Fizz"
      when n % 5 == 0
        "Buzz"
      else
        n.to_s
      end
    end
end