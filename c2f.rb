#Interactive temperature converter 
#input : celsius number from console
#output : Fahrenheit equivalent number in console


#METHOD_1
print "Please put a Celsius value to convert to Fahrenheit : "
celsius = gets
fahrenheit = (celsius.to_i * 9 / 5) + 32
print "The Fahrenheit equivalent of your Celsius value is ",fahrenheit,".\n\n"

#METHOD_2
print "Please put a Celsius value to convert to Fahrenheit : "
print "The Fahrenheit equivalent of your Celsius value is ",gets.to_i * 9 / 5 + 32,".\n"

