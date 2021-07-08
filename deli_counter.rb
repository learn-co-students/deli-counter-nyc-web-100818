# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index {|name, index|
      current_line << (" #{index+1}. #{name}")}
    puts current_line
  end
end


def take_a_number(katz_deli, string_name)
    katz_deli.push(string_name)
  puts "Welcome, #{string_name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
else
  serving_now = "Currently serving "
  puts serving_now << "#{katz_deli[0]}."
end
  katz_deli.shift
end
