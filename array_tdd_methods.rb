def beginning_array(original)
	original
end

def array_reject_method(original)
	new_array = []
	original.each_with_index do |num, index|
		if num[index] > 5
			original = true
		else num[index] < 5
			original = false
		end
		original
	end
	new_array << original
end

def returned_values_rejected()
end
# def actual_reject_method(original)
# end
