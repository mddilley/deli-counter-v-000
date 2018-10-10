# Write your code here.
katz_deli = []

def line(array, name)
  array << name
  if array.size > 0
    puts "Welcome, #{name}. You are number #{array.}"
  else
    puts "The line is currently empty."
  end
end