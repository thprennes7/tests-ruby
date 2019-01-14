def add (a,b)
	add_value = a + b
	return add_value
end

def subtract (a,b)
	subtract_value = a - b
	return subtract_value
end

def sum (values)
	sum_value = 0
	values.each do |value|
		 sum_value += value
	end
	return sum_value
end

def multiply (a,b)
	multiply_value = a * b
	return multiply_value
end
