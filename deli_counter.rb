def line (array)
  if array.length == 0
    puts ("The line is currently empty.") 
  else
    line = "The line is currently:"
    array.each_with_index do |names,index|
      line << " #{index+1}. #{names}"
    end   
      puts line 
  end 
end

def take_a_number(katz_deli, name)
    katz_deli = katz_deli.push(name)
   puts  "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    name = line[0]
    line.shift 
      puts "Currently serving #{name}."
  end
end
