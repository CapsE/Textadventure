def makeOptions input
	c = 1
	options = {}
	input.each_key do |k|
		puts "#{c}) #{k}"
		options[c.to_s] = input[k]
		c += 1
	end
	x = nil
	while options[x] == nil
		x = gets.chomp
		eval(options[x])
	end
end