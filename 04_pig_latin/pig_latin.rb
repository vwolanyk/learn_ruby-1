# PIG LATIN

# Translate Method

def translate(input)
vowels = ["a", "e", "i", "o", "u"]

# returns an array of words => "hello world" = ["hello", "world"]
output = input.split

  output.map do |word|
# each word of input split into array of letters to be reordered
      word_array = word.split(//)
      word_array.map do |letter|

      if vowels.include?(letter)
        # then end letters
        word_array << "ay"
        # Otherwise until you get to a vowel, move letters to the end of array and delte from front
      else
             word_array << word_array.shift


        end
          # add "ay" to the end of the array called translated word
        


    end

    puts output.join(" ")

  end

# for method
end

puts translate("hello")
puts translate("icon")
