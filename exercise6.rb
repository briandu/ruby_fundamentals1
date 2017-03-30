# # array = [gets.chomp]
# #
# # puts "add a number"
# # yn = gets.chomp
# # puts "Your new number is #{array.count}"
#
# puts "Please enter the text"
# array = []
# while line = gets
#   break if line.chomp =~ /N/ #exit when 'N' is entered
#   puts "Entered: #{line.chomp}"
#   array << line.chomp
# end
#
# puts "Finished with result: #{array.}" #joining all the elements with a hyphen

# array = [1, 2, 3, 4]
#
# puts "number?"
# input = gets.chomp.to_i
# array << input
# puts array.reduce(:+)


# #This sums and prints array elements


array = [1, 2, 3, 4]

puts "Welcome! Would you like to walk or run? Type 'stop' at any time if you want to end session."
start_input = gets

until start_input == "stop"

  input = gets
  print input
  array << input.to_i
  puts array.reduce(:+)
end
