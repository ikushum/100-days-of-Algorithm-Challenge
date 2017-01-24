def find_split_num(array)
  array.each_with_index do |val,c|
    return (c+1) if (array[c+1] < array[c])
  end
end

def find_small_num(array,split_num)
  array.each_with_index{|val,i| return i if (val > array[split_num]) && i<split_num }
end

def sort(array,split_num)
  arr=Array.new
  array.each_with_index do |val,i|
    if i<split_num
      arr.push(val)
       array.delete_at(array.index(val))
    end
  end
  arr=arr.sort
  arr.reverse + array
end

def next_bigger(n)
	array=n.to_s.split("").reverse
  split_num=find_split_num(array)
  small_num=find_small_num(array,split_num)
  array[split_num], array[small_num] = array[small_num], array[split_num]
  array=sort(array,split_num)
  array=array.reverse.join.to_i
  array==n ? -1 : array
end