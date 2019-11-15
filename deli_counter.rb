def line (katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length > 0
   i = 0 
   x = ["The line is currently:"]
  while i < katz_deli.length
    x.push(" #{i + 1}. #{katz_deli[i]}")
    i += 1
  end 
   puts x.join
  end 
end 


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts("Welcome, #{name}. You are number #{katz_deli.length} in line.")
end 
 
def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0 
   puts "Currently serving #{katz_deli.shift}."
 end 
end 



