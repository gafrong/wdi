require 'pry'
# Subway system
puts "\n" + "MTA SOLUTIONS"

# Ask where the user is getting on
def starting_point
	puts "Enter the line you are getting on: N, L, or 6 "
	entry_line = gets.chomp.downcase

	if entry_line == "n"
		puts "\n" + "Select the station you are getting on: \ntype 1 for Time Squre, \ntype 2 for 34th, \ntype 3 for 28th, \ntype 4 for 23rd, \ntype 5 for Union Square, \ntype 6 for 8th: "
		line_n = gets.to_i
	elsif entry_line == "l"
		puts "\n" + "Select the station you are getting on: \ntype 6. for 8th, \ntype 7 for 6th, \ntype 8 for Union Squre, \ntype 9 for 3rd, \ntype 10 for 1st: "
		line_l = gets.to_i
	elsif entry_line == "6"
		puts "\n" + "Select the station you are getting on: \ntype 11 for Grand Central, \ntype 12 for 33rd, \ntype 13 for 28th, \ntype 14 for 23rd, \ntype 15 for Union Square, \ntype 16 for Astor Place: "
		line_six = gets.to_i
	else
		puts "Incorrect input. Please try again."
	end
end	
		
starting_point()
# Print total number of stops for the trip

# Subway stops
subway_stops = {'N' => ["Time Square", "34th", "28th", "23rd", "Union Square", "8th"], 'L' => ["8th", "6th", "Union Square", "3rd", "1st"], '6' => ["Grand Central", "33rd", "28th", "Union Square", "Astor Place"]}

# binding.pry

# Determine rider's staring location

# Determin rider's ending location

# Calculate the shortest route

# Name all the stops from the starting point to the ending

# 