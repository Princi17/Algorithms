def selected_sort(a)
  n = a.length
  for i in 0...n
    min = i
    for j in (i+1)...n
      if a[min] > a[j]
        temp_num = a[j]
        a[j] = a[min]
        a[min] = temp_num
      end
    end
  end
  return a
end

a = [3,6,2,8,1,5]

p selected_sort(a)
