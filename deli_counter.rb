# Write your code here.
katz_deli = []

def line(array)
  if array.size > 0
    line_string = ""
    array.each_with_index {|person, index| line_string << "#{index + 1}. #{person}"}
    puts line
  else
    puts "The line is currently empty."
  end
end
