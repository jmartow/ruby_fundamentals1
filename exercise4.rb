one_to_hundred = (1..100)

one_to_hundred.each do |n|
	if (n % 3 == 0 && n % 5 == 0)
		puts "BitMaker"
	elsif n % 3 == 0
		puts "Bit"
	elsif n % 5 == 0
		puts "Maker"
	else puts (n).to_s + " "
end
end

