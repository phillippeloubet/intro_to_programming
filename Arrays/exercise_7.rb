first_array = [1, 2, 3, 4, 5]

second_array = []

first_array.each do |n|
  second_array << n + 2
end

p first_array
p second_array