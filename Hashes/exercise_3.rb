dog = {name: "Mia", 
  breed: "Lassa", 
  weight: "17 lbs", 
  age: "2"
}

puts dog.keys 

puts dog.each { |key,value| puts "#{key}: #{value}"}

puts dog.values
