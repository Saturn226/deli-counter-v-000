# Write your code here.
def line(katz_deli)
  message = "The line is currently: "
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |name, index|
      message += "#{index + 1}. #{name}"
    end
  end
end

def take_a_number
end

def now_serving
end