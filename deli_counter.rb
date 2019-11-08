require 'pry'
def line(line)
  line_data = []
  if line.length == 0
    puts "The line is currently empty."
  else
    line.each_with_index do |name, number|
    line_data <<  "#{number +1}. #{name}"

  end
  puts "The line is currently: #{line_data.join(' ')}"
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift}."
  else
  puts "There is nobody waiting to be served!"
end
  # binding.pry
end
