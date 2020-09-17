katz_deli = []

def line(names)
  if names.empty?
    puts "The line is currently empty."
  else
    positions = names.map.with_index(1) {|name, index|"#{index}. #{name}"
    stringed_positions = positions.join(" ")
    puts "The line is currently: " +stringed_positions
  end
end 

def take_a_number(katz_deli, name)
  
end 

def now_serving
  
end 