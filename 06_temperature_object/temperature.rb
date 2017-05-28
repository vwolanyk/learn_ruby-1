class Temperature

  # Class Methods
  def self.in_fahrenheit(temp)
    new({:f => temp})
  end

  def self.in_celsius(temp)
    new({:c => temp})
  end

def initialize(hash)
  @hash = hash
end

  def to_fahrenheit
    @hash.each do |type,value|
      # check if temp already in F
      if type == :f
        return value
      else
        return (value * 9/5) + 32
      end
    end
  end

  def to_celsius
    @hash.each do |type,value|
      # check if value already in C
      if type == :c
        return value
      else
        return (value - 32) * 5/9
      end
    end
  end

end

class Celsius < Temperature

  def initialize(temp)
  
    Temperature.in_celsius(@temp)
  end

end

class Fahrenheit < Temperature

  def initialize(temp)
  Temperature.in_fahrenheit(temp)
  end

end
