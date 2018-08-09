# after_tax=[ ]

# items = [3,5,12,62]
# items.each do |x|
#   y = 1.17*x 
#   after_tax << y
# end

# puts after_tax


# conditional_array = []

# items = [5,12,30,100]
# items.each do |x|
#   if x>=15
#     conditional_array << x 
#   else
#   end
# end

# puts conditional_array

# total=0

# items = [5, 17, 30, 55]
# items.each do |x| 
#   total+=x
# end

# puts "#{total} is your cost without shipping."

# total+=10

# puts "#{total} is your cost with shipping"


total=0
items = [5, 17, 30, 55]
items.each do |x| 
  total+=x
end

puts "#{total} is your cost without shipping."

if total<=50
  puts total+=10
elsif
  puts total+=30
end
puts "#{total} is your cost with shipping"
















