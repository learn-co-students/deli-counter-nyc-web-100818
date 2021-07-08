#require 'pry'

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 0
    customer_list = "The line is currently:"
    while counter < katz_deli.length
      customer_list.concat(" #{counter+1}. #{katz_deli[counter]}")
      counter += 1
    end
      puts customer_list
 end
     #binding.pry
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."

end



def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
    #katz_deli.shift
  end

end
