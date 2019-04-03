class FizzBuzz
  def play(number)
    result = []
    start = 1
    while start <= number
      if start % 3 == 0
        result << "Fizz"
      elsif start % 5 == 0
        result << "Buzz"
      else
        result << start
      end
      start += 1
    end
    return result.join("\n")
  end
end
