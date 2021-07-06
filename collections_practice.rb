def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |elem, nextelem|
        elem.length <=> nextelem.length
      end
end

def swap_elements(array)
    lastone = array.pop
    beflastone = array.pop
    array.push(lastone)
    array.push(beflastone)
end

def reverse_array(array)
    newarray = array.reverse
end

def kesha_maker(array)
    newarray=[]
    array.each do |elem|
        elem[2]="$"
        newarray.push(elem)
    end
    return newarray
end

def find_a(array)
    array.select{|elem| elem.start_with?"a"}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.each_with_index.collect{|element, index|
        if index!=1 then
            element = element+"s"
        else 
            element = element
        end
    } 
end