# Write your code here.

katz_deli = []

def line (order)
    numbered_line = []
    if order.length == 0
      puts "The line is currently empty."
    else
      order.each_with_index  do |name,i|
      numbered_line << "#{i+1}. #{name}"
      end
    puts "The line is currently: #{numbered_line.join (" ")}"
    
    end
  
end


def take_a_number (order,name)
    
    #if order.length == 0
      order << name
      puts "Welcome, #{name}. You are number #{order.index(name)+1} in line."
    #else
    #  order << name
     # puts "Welcome, #{name}. You are number #{order.index(name)+1} in line."
    #end
  
end

def now_serving (order)
  
  if order.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{order.shift}."
  end
  
end
  
  