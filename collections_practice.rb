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

def first_wa(arr)
    arr.detect do |string|
    string[0,2] == "wa"
  end
end
    
def remove_non_strings(arr)
    arr.delete_if do |string| 
    string.is_a?(String) == false
  end
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

def organize_schools(schools)
    locations_hash = {}
    schools.collect {|k,v| locations_hash[v[:location]] = []}
    locations_hash.each {|k,v| schools.each {|k1,v1| if k == v1[:location] then v << k1  end}}
end