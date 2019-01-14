def echo (a)
	return a
end

def shout (a)
	a = a.upcase
	return a
end

def repeat (a, n=2)
	case n
	when 0
		a = ""
	else
		a = a + (" #{a}" * (n-1))
	end
	return a
end

def start_of_word (a, n)
	a = a[0..(n-1)]
	return a
end

def first_word (a)
	a = a.split.first
	return a
end

def titleize (a)
	a = a.capitalize
	a = a.split
	a.each_with_index do | word, index |
		if word.length > 3
			a[index] = word.capitalize
			

		end
	end
	a = a.join(" ")
	return a
end
