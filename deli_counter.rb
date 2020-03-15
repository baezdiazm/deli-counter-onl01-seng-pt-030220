katz_deli = []




def take_a_number(katz_deli, string)
katz_deli << string
puts "Welcome #{string}. You are number #{katz_deli.length} in line."

end




def line(katz_deli)
puts "The current line is: "
    katz_deli.map.with_index {|name,index|  puts "#{index+1}. #{name}"}

end



def now_serving(katz_deli)
puts "Now Serving: #{katz_deli[0]}"
katz_deli.shift

end# Write your code here.
