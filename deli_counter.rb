# Write your code here.
def line(katz_deli)
  if katz_deli.length > 0
    updated_line = []
    katz_deli.each_with_index do |name, index|
      updated_line.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{updated_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line_number = katz_deli.length
  puts "Welcome, #{name}. You are number #{line_number} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    customer = katz_deli[0]
    puts "Currently serving #{customer}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
