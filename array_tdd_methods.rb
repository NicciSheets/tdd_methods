
def reject_method(test_values)
	p test_values.reject {|a| a < 3}
#explanation: 1 and 2 return as true in above block, so they are rejected from the final array; 
#whereas 3, 4, 5, 6 return as false in above block and are returned
end

def reject_without_method(test_values2)
	arr = []
	test_values2.each do |num|
		if num < 3 #returns as true
			num
		else  #returns as false, so we want those appended into returned array
			arr << num
		end
	end
	arr
end


























# def beginning_array(original)
# 	original
# end

# def array_reject_method(original)
# 	new_array = []
# 	original.each_with_index do |num, index|
# 		if num[index] > 5
# 			original = true
# 		else num[index] < 5
# 			original = false
# 		end
# 		original
# 	end
# 	new_array << original
# end
# # 
# def returned_values_rejected(original2)
# 	empty = []
# 	original2.each do 
# 		rejected = array_reject_method(original2)
# 		rejected.each_with_index do |original2, num, index|
# 			if original2 == false
# 				rejected = num[index]
# 				empty << rejected
# 			end
# 		end
# 	end
# 	empty 
# end
