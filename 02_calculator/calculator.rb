# calculator

# Add method

def add(num1, num2)

  num1 + num2

end

# Subtraction method

def subtract (num1, num2)

  num1 - num2

end

# Sum of Array method
def sum(array)

  array.sum
end

# Multiply method
def multiply(num1, num2)

  num1 * num2

end

# Multiply Several numbers

def multiply_array(array)
  result = 1
  array.each{|num| result *= num}
  return result
end

def factorial(num)

  
  result = 1
  num.downto(1){|num| result *= num}
  return result

end
