def begins_with_r(arr)
    arr.all? do |string| 
    string[0] == "r"
  end
end
    
def contain_a(arr)
    arr.select do |string|
    string.include?("a")
  end
end

def first_wa

end

def remove_non_strings

end

def count_elements

end

def merge_data

end

def find_cool(nums)
  nums.select do |item| 
    item.has_value?('cool')
  end
end

def organize_schools

end