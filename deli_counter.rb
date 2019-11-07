# Write your code here.
katz_deli = []

def line(line)
  output = "The line is currently:"
  if line.size == 0
    output = "The line is currently empty."
  else
    line.each_with_index{|name, index|
    output = "#{output} #{index + 1}. #{name}"}
  end
 puts output
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
