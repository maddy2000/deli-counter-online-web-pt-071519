def line(katz_deli)
  if katz_deli.length == 0
 puts "The line is currently empty."
 end
end


 def take_a_number(katz_deli, name)
   katz_deli = katz_deli.push(name)
   if katz_deli.length == 0
     
     puts "Welcome, #{katz_deli[0]}. You are number #{katz_deli.count} in line."
 else 
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.count} in line."
end
end

def now_serving(katz_deli, name)
 if katz_deli.length == 0
puts "the line is empty"
else katz_deli.each_with_index do |name, index|
  puts katz_deli.push(name)
 
 end
 end
 end