def fizzbuzz

  num1 = 0
  while num1 < 20
    case
    when num1 % 15 == 0
      puts 'Fizzbuzz'
    when num1 % 5 == 0
      puts 'Buzz'
    when num1 % 3 == 0
      puts 'Fizz'
    when num1 
      puts num1
    end
    num1 += 1
  end
end

fizzbuzz
