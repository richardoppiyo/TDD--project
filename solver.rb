class Solver
  def factorial(fact)
    num = 1

    until fact.zero?
      num *= fact
      fact -= 1
    end
    num
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    return num.to_s if num % 5 != 0 && num % 3 != 0

    "#{'fizz' unless num % 3 != 0}#{'buzz' unless num % 5 != 0}"
  end
end
