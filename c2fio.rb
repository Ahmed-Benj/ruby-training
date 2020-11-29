#Temperature converter using input/output file
#input : Celsius number from input file
#output : Fahrenheit number in output file


puts "Reading Celsius temperature value from data file..."
celsius = File.read("temp.dat").to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp.out'"
fh = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close