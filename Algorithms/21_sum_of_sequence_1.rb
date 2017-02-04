def sequence_sum(begin_number, end_number, step)
  begin_number > end_number ? (return 0) : (return (begin_number..end_number).step(step).inject(:+))
end