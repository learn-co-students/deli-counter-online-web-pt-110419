# Write your code here.


def line(number)
  if number.empty?
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    number.each_with_index do |customer, index|
    deli_line << " #{index+1}. #{customer}"
end
puts deli_line
end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end


def now_serving(serving)
  if serving.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{serving.first}."
    serving.shift
  end
end
