class Solver
  def factorial(fact)
    num = 1

    until fact.zero?
      num *= fact
      fact -= 1
    end
    num
  end
end
