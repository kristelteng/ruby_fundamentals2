grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"

def print_list(the_list)
	the_list.each do |item|
		puts "* #{item}"
	end
end
print_list(grocery_list)

puts ""
puts "The list contain #{grocery_list.length} items"

puts ""
if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas today"
else
	puts "You need to pick up bananas"
	grocery_list << "bananas"
end
print_list(grocery_list)

puts ""	
puts "This is the second on the list: #{grocery_list[2]}"

puts ""
grocery_list.sort!
print_list(grocery_list)

puts ""
grocery_list.delete_at(4)
print_list(grocery_list)

puts ""
grocery_list.insert(4, "salmon")
print_list(grocery_list)
