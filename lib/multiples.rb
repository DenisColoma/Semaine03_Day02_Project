def is_multiple_of_3_or_5?(current_number)
	if (current_number % 3 == 0 || current_number % 5 == 0)
		return true
	else
		return false
	end
end

def sum_of_3_or_5_multiples(final_number)
	final_sum = 0
	current_number = 1
	if final_number.is_a? Integer
		while (current_number < final_number)
			if is_multiple_of_3_or_5?(current_number) == true
				final_sum = final_sum + current_number
				current_number += 1
			else
				current_number += 1
			end
		end
		return final_sum
	else		
		return "Please, only integer ..."
	end	
end
