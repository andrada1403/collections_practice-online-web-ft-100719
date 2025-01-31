def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements (array)
 array[0],array[1],array[2]=array[0],array[2],array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2]="$"
  end
end

def find_a(array)
  array.select {|a| a.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum,n| sum+n}
end

def add_s(array)
  new_array=[]
  array.each.with_index do |element,index|  
    if index!=1 
       new_array<< element + 's'
     else 
       new_array<< element
    end
  end
  new_array
end