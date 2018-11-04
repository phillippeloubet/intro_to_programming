array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

odd_array = []

array.select do |x|
  if x%2 != 0 
    odd_array.push(x)
    end
  end

 puts odd_array
