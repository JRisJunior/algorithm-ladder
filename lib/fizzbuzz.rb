# Write a function that prints out every number from 1 to N, with the following exceptions:

# If the number is divisible by 3, print out "FIZZ".
# If the number is divisible by 5, print out "BUZZ".
# If the number is divisible by both 3 and 5, print out "FIZZBUZZ".

class Fizzbuzz
  def run(n)
    i = 1
    output = []
    while i <= n
      if i % 3 == 0 && i % 5 == 0
        output << "FIZZBUZZ"
      elsif i % 5 == 0
        output << "BUZZ"
      elsif
        i % 3 == 0
        output << "FIZZ"
      else
        output << i.to_s
      end
      i+=1
    end
    return output.join(" ")
  end
end