# Write your code here.
def line(katz_deli)
  message = "The line is currently:"
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      message += " #{index + 1}. #{name}"
    end
    puts message
  end
  
end

def take_a_number(katz_deli, name)
  puts "Welcome #{name} you are #{katz_deli.length} in line."
end

def now_serving
end