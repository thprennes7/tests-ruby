def time_string (t)
	return t = Time.at(t).utc.strftime("%H:%M:%S")
end
