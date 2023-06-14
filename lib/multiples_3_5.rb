# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

class Multiples
  ARG_ERROR_MESSAGE = "The start number is greater than the end number"

  def self.run(end_number, start_number: 0)
    raise ArgumentError.new(ARG_ERROR_MESSAGE) if start_number > end_number

    (start_number...end_number).filter_map { |n| n if multiple_of_three_or_five?(n) }.sum
    # (1...n).each_with_object([]) do |number, array|
    #   if number % 3 == 0 || number % 5 == 0
    #     array << number
    #   end
    # end.sum
  end

  def self.multiple_of_three_or_five?(number)
    number % 3 == 0 || number % 5 == 0
  end

  private_class_method :multiple_of_three_or_five?

end