def bubble_sort(a)
  swapped = true
  n = a.length
  while swapped do
    swapped = false
    (n-1).times do |i|
      if a[i] > a[i+1]
        a[i], a[i+1] = a[i+1], a[i]
        swapped = true
      end
    end
  end
  return a
end

a = [5,2,7,1,9,3]

p bubble_sort(a)
