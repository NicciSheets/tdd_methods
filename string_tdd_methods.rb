def concat_method(first_string, second_string)
	first_string.concat(second_string) #this is essentially just appending the second_string into the first_string, when calling upon this method 
end


def concat_without_method(first_string, second_string)
	first_string << second_string #by appending the second_string into the first_string, we have returned the same as if we have used the concat method
end