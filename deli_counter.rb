katz_deli = []

def line(katz_deli)
	if katz_deli.length == 0
		puts "The line is currently empty."
	else
		puts "The line is currently:"
	end
end

def take_a_number(katz_deli, name)
	katz_deli << name
	num = katz_deli.index(name) + 1
	puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(katz_deli)
	if katz_deli.length == 0
		puts "There is nobody waiting to be served!"
	else
		serving = katz_deli[0]
		puts "Currently serving #{serving}."
		katz_deli.shift
	end
end