class Fizzbuzz

  def divisible_by_three? num

    # if num % 3 == 0
    #   true
    # else
    #   false
    # end

    #OR

    # num % 3 == 0

    #OR

    (num % 3).zero?
  end


  def divisible_by_five? num
    (num % 5).zero?
  end

  def divisible_by? num1, num2
    (num1 % num2).zero?
  end

end
