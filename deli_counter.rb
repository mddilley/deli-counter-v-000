# Write your code here.
katz_deli = []

def line(array)
  if array.size > 0
    line_string = ""
    array.each {|person| line_string << "#{person}"}
    puts line_string
  else
    puts "The line is currently empty."
  end
end
