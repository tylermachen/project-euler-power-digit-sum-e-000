def power_digit_sum(x, n)
  (x ** n).to_s.split('').map { |s| s.to_i }.reduce(:+)
end
