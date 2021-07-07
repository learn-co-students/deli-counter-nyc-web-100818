require 'pry'

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    i = 1
    line.each do |name|
      string += i.to_s + ". " + name + " "
      i += 1
    end
    puts string.strip
  end
end

def take_a_number(line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
