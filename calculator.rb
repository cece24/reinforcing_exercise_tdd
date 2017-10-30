class Calculator

  def add(num1, num2)
    return num1 + num2
  end

  def subtract(num1, num2)
    return num1 - num2
  end

  def computes_sum(num_array)
    return num_array.reduce(0, :+)
  end

end
