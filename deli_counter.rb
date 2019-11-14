# Write your code here.
def line(customer)
  counter = 1
  array = []
  if customer.empty?
    puts "The line is currently empty."
  else
    customer.each do |place|
      array.push("#{counter}. #{place}")
      counter += 1
   end 
    puts "The line is currently: #{array.join(" ")}"
  end
end



def take_a_number(deli, customer)
  deli << customer
  
  if deli.size == 1
    puts "Welcome, #{customer}. You are number #{deli.index(customer) + 1} in line."
  
  else 
    puts "Welcome, #{customer}. You are number #{deli.index(customer) + 1} in line."
  end
end




def now_serving(deli)
  
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    customer = deli.first 
    puts "Currently serving #{customer}."
    deli.shift
  end
  
end