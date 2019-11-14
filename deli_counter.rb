require 'pry'

def line(customer)
  counter = 1
  array = []
  if customer.length == 0
    puts "The line is currently empty."
  else customer.length >= 1 
    customer.each do |number| 
      array.push("#{counter}. #{number}")
      counter += 1 
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(deli,name)
  deli << name
  if deli.size == 1 
    puts "Welcome, #{name}. You are number #{deli.index(name)+1} in line."
    
    else 
    puts "Welcome, #{name}. You are number #{deli.index(name)+1} in line."
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