class FizzBuzz
  def play(number)
    if number % 3 == 0
      "fizz"
    elsif number % 5 == 0
      "buzz"
    elsif number % 15 == 0
      "fizz-buzz"
    elsif number = 1
        1
    end
  end
end
