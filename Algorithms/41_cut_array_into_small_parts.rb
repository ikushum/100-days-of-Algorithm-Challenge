def make_parts(arr, chunk_size)
  arr.each_slice(chunk_size).to_a
end