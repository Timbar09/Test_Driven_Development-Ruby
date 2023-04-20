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
end