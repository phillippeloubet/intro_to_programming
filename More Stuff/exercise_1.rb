strings = ["laboratory", "experiment", "Pans Labryinth", "elaborate", "polar bear"]

def has_lab?(s)
  if s.downcase =~ /lab/
    puts s
  else
    puts "no"
  end
end

strings.each { |x| has_lab?(x) }