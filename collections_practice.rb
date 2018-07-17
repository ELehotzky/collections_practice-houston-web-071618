require "pry"

def sort_array_asc(array)
	array.sort!
end

def sort_array_desc(array)
	array.sort! { |x, y| y <=> x }
end

def sort_array_char_count(array)
	array.sort_by {|word| word.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def reverse_array(array)
	array.reverse 
end

def kesha_maker(array)
	kesha = []
	array.each do |char|
		char[2] = "$"
		kesha << char
	end
	kesha
end

def find_a(array)
	array.select do |word|
		word.start_with?("a")
	end
end

def sum_array(array)
	sum = array.reduce(:+)
	sum
end

def add_s(array)
	array.each_with_index.collect do |element, index|
		unless (index == 1) then
			element << "s"
		end 
	end
		array
	end




























