=begin 
Find the number of the year for the given date. For example, january 1st would be 1, and december 31st is 365.
for extra credit, allow it to calculate leap years, as well.
=end

require "date"

puts "Date?"
date = Date.parse(gets.chomp)
difference = ((date + 1) - Date.new(date.year.to_i)).numerator
puts difference