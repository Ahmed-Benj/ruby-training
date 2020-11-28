#Temperature converter using file input
#input : celsius number inside DAT file
#output : Fahrenheit number


puts "Reading Celsius temperature value from data file..."
num = File.read("temp.dat")
celsius = num.to_i
fahrenheit = (celsius.to_i * 9 / 5) + 32
print "The Fahrenheit equivalent of your Celsius value is ",fahrenheit,".\n"

