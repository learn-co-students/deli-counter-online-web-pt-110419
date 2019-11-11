katz_deli = ["James", "Caitlyn", "Nina"]


def line(array) 
  if array.length >= 1
    new_array = []
    counter = 1 
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

line(katz_deli)

def line_simple(array) 
  current_line = "The simple line is currently:"
  array.each.with_index(1) do |value, index|  
    current_line << " #{index}. #{value},"    
  end 
  puts current_line
end 
  
line_simple(katz_deli)  



def take_a_number(line, new_customer)
  line.push(new_customer) 
  puts "Welcome, #{new_customer}. You are number #{line.length} in line."
end

take_a_number(katz_deli, "Lisa")

def now_serving(line)
  if line.length == 0 
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end

puts now_serving(katz_deli)
puts katz_deli


  
