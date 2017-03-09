class StringCalculator 

	def self.add(data)
		if data.empty?
		0
	else
		numbers = data.split(",").map { |num| num.to_i }
		numbers.inject(0) { |sum, number| sum + number }
	end
end
end
