# Write your code here.
katz_deli = []

def line(array)
  if array.size > 0
    line_string = "The line is currently: "
    array.each_with_index {|person, index| line_string << "#{index + 1}. #{person} "}
    puts line_string.chop
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, string)
  array << string
  puts "Wecome, #{string}. You are number #{array.size} in line."
end
