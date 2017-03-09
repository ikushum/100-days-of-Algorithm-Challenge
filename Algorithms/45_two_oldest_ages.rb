def two_oldest_ages(ages)
  a=ages.sort
  return [a[a.size-2],a.last]
end