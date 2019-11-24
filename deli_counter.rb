 # Write your code here.
 
def line(katz_line)
  if katz_line.length == 0 
  puts "The line is currently empty."
 else
   line_counter = []
   katz_line.each.with_index do |var_name, i|
     # + i + ". " + line_counter + " "
    line_counter << "#{i + 1}. #{var_name}"
    
   end
    puts "The line is currently: #{line_counter.join(" ")}" 
end
end

def take_a_number(store_deli, customer)
  if store_deli == 0 
  puts "there is nobody in line"
 else 
  
 # store_deli.map.with_index do |you_are, i|
 # Welcome, Ada. You are number 1 in line.
 
 store_deli << customer
 puts "Welcome, #{customer}. You are number #{store_deli.length} in line."

 # end
  # puts "Welcome, #{new_deli.join(". ")} You are number #{i + 1} in line."

end
end

def now_serving(another_deli)
  if another_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{another_deli[0]}."
    another_deli.shift
  end
end