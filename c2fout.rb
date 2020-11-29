#Interactive temperature converter using output file
#input : Celsius number from console
#output : Fahrenheit equivalent number in output file


puts "Please put a Celsius value to convert to Fahrenheit : "
celsius = gets.to_i
fahrenheit = (celsius.to_i * 9 / 5) + 32
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close