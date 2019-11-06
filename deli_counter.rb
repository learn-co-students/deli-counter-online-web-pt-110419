def line(customers)
  if customers.size > 0
    string = ""
    index = 0
    while index < customers.size do
      string += " #{index + 1}. #{customers[index]}"
      index += 1
    end
    puts "The line is currently:#{string}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(customers, customer)
  customers << customer
  puts "Welcome, #{customer}. You are number #{customers.size} in line."
end

def now_serving(customers)
  if customers.size > 0
    puts "Currently serving #{customers.first}."
    customers.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
