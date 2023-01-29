list = [4,3,78,2,0,2]

def bubble_sort(list)
  n = list.length
  loop do
    swapped = false
    (n - 1).times do |i|
      if list[i] > list[i + 1]
        list[i], list[i + 1] = list[i + 1], list[i]
        swapped = true
      end
    end
    break unless swapped
  end
  list
end

p bubble_sort(list)
