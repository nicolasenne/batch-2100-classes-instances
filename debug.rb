require "pry-byebug"

def total_price(prices)
  sum = 0
  prices.each do |price|
    binding.pry
    sum += price
  end
  return sum
end

prices = [10, 20, 30]
puts total_price(prices)

