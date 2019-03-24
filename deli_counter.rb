# Write your code here.

def line(arr)
  count = 1
  str = "The line is currently: "
  arr.each do |i|
    str << "#{count}. #{i} "
    count +=1
    end
  if arr.length < 1
    puts "The line is currently empty."
  else puts str
  end
end
