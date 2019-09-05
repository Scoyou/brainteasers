def second_lowest_highest(arr)
  second_greatest = arr.index(arr.max(2).last)
  sorted = arr.sort
  puts "Second greatest #{arr[second_greatest]}"
  puts "Second lowest #{sorted[1]}"
end

second_lowest([1,2,3,4,5])
