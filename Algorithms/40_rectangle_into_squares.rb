def sqInRect(lng, wdth)
  arr=[]
  return nil if lng == wdth
  while lng > 0
      wdth,lng = [lng,wdth].minmax
      arr << wdth
      lng -= wdth
  end
  arr
end