def reverse_string(input)
	stack = []
	reverse_stack = [] 
	input.each_char do |echar|
		stack << echar
	end
	while stack.length >= 1
		reverse_stack << stack.pop()
	end
	reverse_stack.join('')
	
end

puts reverse_string('hello')



