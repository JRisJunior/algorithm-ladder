# Write a function that returns the reverse of a given string.

# Input: “abcde”
# Output: “edcba”

# print the word as is --done
# print each letter from set loop --done
# print letters in opposite order --done
# combine opposite order letters into 1 string --done

# string.concat(" morning")

def flip_order(string)
  empty = ""
  string.each_char do |letter|
    empty.prepend(letter)
  end
  p empty
end

string = "pencil"
flip_order("pencil")

p "cellular".reverse