students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

def program(number_students)
	number_students.each do |cohort, numbers|
		puts "#{cohort} : #{numbers}"
	end
end
program(students)
puts ""

students[:cohort4] = 43
program(students)
puts ""

students.each_key {|cohort| puts cohort}
puts ""

students.each do |cohort, numbers|
	students[cohort] = (numbers * 1.05).to_i
end
program(students)
puts ""

#Delete the 2nd cohort
students.delete(:cohort2)
program(students)
puts ""

students[:cohort2] = 44
program(students)
puts ""

#BONUS
total_student = 0
students.each do |cohort, numbers|
total_student += numbers
end
puts "The total number of students is #{total_student}"

















