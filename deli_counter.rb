 def katz_deli = ["current_line_of_people"]
   number = 1
   
 puts "Welcome, #{name}. You are number #{current_line_of_people} in line"
 number+=1 
 end
 
 def now_serving(katz_deli)
   if katz_deli.length = 0 
     return "The Line is currently empty"
   else
     return ( the line is currently #{current_line_of_people})
   
  take_a_number(katz_deli, "Ada")
  
  take_a_number(katz_deli, "Grace") 
  
  take_a_number(katz_deli, "Kent") 
 
  line(katz_deli) 
 
  now_serving(katz_deli) 
 
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent"
 
  take_a_number(katz_deli, "Matz") #=> Welcome, Matz. You are number 3 in line.
 
  line(katz_deli) #=> "The line is currently: 1. Grace 2. Kent 3. Matz"
 
  now_serving(katz_deli) #=> "Currently serving Grace."
 
  line(katz_deli) #=> "The line is currently: 1. Kent 2. Matz"
  
end 