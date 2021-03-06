def add(a, b)
	add_value = a + b
	return add_value
end

def subtract(a, b)
	subtract_value = a - b
	return subtract_value
end

def sum(values)
	sum_value = 0
	values.each do |value|
		sum_value += value
	end
	return sum_value
end

def multiply(a, b)
	multiply_value = a * b
	return multiply_value
end

def power(a, b)
	power_value = a ** b
	return power_value
end

def factorial (n)
	case n
	when 0
		factorial_value = 1
	else
		factorial_value = (1..n).inject(:*)
	end 
	return factorial_value
end
