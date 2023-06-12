#Write a function that accepts an array of numbers and returns the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24

# Explanation: (1 x 2 x 3 x 4) = 24

def array_product(array)
  final_product = 1
  array.each do |place|
    number = place.to_f
    p "number value"
    p number
    final_product = final_product * number
    p "final product"
    p final_product
  end
end

sample = [5, 10, 20, 3.615324645]

# print the array from loop
# variable that is getting product'ed

array_product(sample)