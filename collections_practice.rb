def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort{|a,b| a.size <=> b.size}
end

def swap_elements(array)
    array.sort{|a,b| a[1] <=> b[2]}
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array_kesha = array
    array.each do |element|
        array_kesha[array_kesha.index(element)][2] = "$"
    end
    array_kesha
end

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    sum
end

def add_s(array)
    array_kesha = array
    array.each do |element|
        (array_kesha.index(element) == 1) ? nil : array_kesha[array_kesha.index(element)] << "s"
    end
    array_kesha
end
