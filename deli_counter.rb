# Write your code here.
def line( line )
  new_line_string = "The line is currently:"
  if line.empty?
    puts "The line is currently empty."
  else
    line.each_with_index{ |name, index| new_line_string << " #{index + 1}. #{name}"}
    puts new_line_string
  end
end

def take_a_number( deli, name )
  deli.push( name )
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving( deli )
  puts "There is nobody waiting to be served!" if deli.empty?
  if !deli.empty?
    being_served = deli.shift
    puts "Currently serving #{being_served}."
  end
  deli
end