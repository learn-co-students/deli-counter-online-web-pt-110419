# Write your code here.

katz_deli = [] #  ORDERED ARRAY OF PEOPLE IN THE DELI => EMPTY AT START OF DAY

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.index(person) + 1} in line."
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else line_consists_of = katz_deli.map.with_index {|name, index| p "#{index + 1}. #{name.to_s}"}
    puts "The line is currently: #{line_consists_of.join(" ")}"
end
p line_consists_of
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.shift}."
end
end

take_a_number(katz_deli, "Wallace")
line(katz_deli)
take_a_number(katz_deli, "Jimbo")
#line(katz_deli)
#now_serving(katz_deli)
#line(katz_deli)

