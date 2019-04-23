class Calculator
  def add *numbers
    numbers.inject(:+)
  end
end
