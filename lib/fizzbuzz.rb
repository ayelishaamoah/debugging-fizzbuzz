class FizzBuzz
  def play(number)
    result = []
    start = 1
    while start <= number
      result << start
      start += 1
    end
    return result.join("\n")
  end
end
