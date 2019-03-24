# Write your code here.

def line(arr)
  if arr.length < 1
    puts "The line is currently empty."
  else arr.each do |i|
    count = 1
    str = "The line is currently: "
    str << "#{count}. #{i}"
    puts str
  end
  end
end
