# Write your code here.
katz_deli = []

def line(array, name)
  if array.size > 0
    puts "Welcome, #{name}. You are number #{array.index(name) + 1}"
  else
    puts "The line is currently empty."
  end
end
