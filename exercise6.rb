grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
grocery_list.sort!
grocery_list.delete_at(3)
grocery_list.insert(3, "salmon")


	def print_list(the_list)
		the_list.each do |item|
			puts "* #{item}"
		end
	end

print_list(grocery_list)

puts grocery_list.length

	if grocery_list.include?("bananas")
			puts "You need to pick up bananas"
		else
			puts "You don't need to pick up bananas today"
	end
	
puts grocery_list[2]













#cars = ["Toyota", "Honda", "Ford"]

#cars.each do |car|
#	puts car
#end