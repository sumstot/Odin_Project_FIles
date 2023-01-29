prices = [17,3,6,9,15,8,6,1,10]

def stockpicker(arr)
  arr.each_with_index.to_a.combination(2).max_by { |buy, sell| sell[0] - buy[0] }.map { |arr, i| i }
end

p stockpicker(prices)
