# Write your code here.

def line(arr)
  count = 1
  str = "The line is currently: "
  if arr.length < 1
    puts "The line is currently empty."
  else arr.each { |i|
    str << "#{count}. #{i}", count +=1 }
    puts str
  end
  end
end
