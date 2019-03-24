# Write your code here.

def line(arr)
  count = 1
  str = "The line is currently:"
  arr.each do |i|
    str << " #{count}. #{i}"
    count +=1
    end
  if arr.length < 1
    puts "The line is currently empty."
  else puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
 puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving
  puts "There is nobody waiting to be served!"
end
