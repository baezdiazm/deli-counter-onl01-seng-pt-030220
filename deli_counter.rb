katz_deli = []




def take_a_number(katz_deli, string)
katz_deli << string
puts "Welcome, #{string}. You are number #{katz_deli.length} in line."

end




def line(katz_deli)

  if katz_deli.length >= 1
    emptyarray = []
    index = 1
   katz_deli.each do |name| emptyarray.push("#{index}. #{name}")
      index +=1
    end
     puts "The line is currently: #{emptyarray.join(" ")}"
  else
       puts "The line is currently empty."
     end
   end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
puts "Currently serving #{katz_deli[0]}."
katz_deli.shift
end

end
