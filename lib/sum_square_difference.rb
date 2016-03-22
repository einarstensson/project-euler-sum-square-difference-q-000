def sum_square_difference(max)
  sum_of_squares = 0
  sum_squared = 0

  1.upto(max) do |number|
    sum_of_squares += number ** 2
    sum_squared += number
  end

  (sum_squared ** 2) - sum_of_squares
end
