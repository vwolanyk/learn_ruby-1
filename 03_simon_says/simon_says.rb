# SIMON SAYS

# Echo method

def echo(string)
  puts string
  return string
end

# SHOUT IT OUT LOUD method(Upcases string)

def shout(string)
  return string.upcase
end

# Repeating method(repeats word default arg set to 2 times)

def repeat (string, repeat = 2)

  "#{((string + " ") * repeat).strip}"

end

# Start of Word Method (puts first letter of word)

def start_of_word(string,num = 1)
  return string.slice(0...num)
end

# First Word Method (displays first word of string)

def first_word(string)

 return string.split.first
end

# Capitalize each word(creat array of string iterate each and capitalize)

def titleize(title)
  ignore = ["and","the","over"]
  result = title.split.map! do |word|
      if ignore.include?(word)
        word
      else
        word.capitalize!
      end
    end
    result[0].capitalize!
    result.join(" ")

end
