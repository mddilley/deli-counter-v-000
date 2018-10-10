# Write your code here.
katz_deli = []

def line(array)
  if array.size > 0
    line_string = "The line is currently: "
    array.each_with_index {|person, index| line_string << "#{index + 1}. #{person} "}
    puts line_string.chomp
  else
    puts "The line is currently empty."
  end
end
