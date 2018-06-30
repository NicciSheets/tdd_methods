def values_method(ages = {})
	ages = {"Nicci" => 37, "Zeppelin" => 5, "Janet" => 60}
	ages.values # This method returns only the values of the hash in an array.  Hash = { key => values} and returns as an array.
end

def values_without_method(ages = {})
	ages = {"Nicci" => 37, "Zeppelin" => 5, "Janet" => 60}
	empty_arr = []
	ages.each do |key, values|
		key = key
		empty_arr << values
	end
	empty_arr
end
