def race(v1, v2, g)
	return nil if v1 > v2
    total_seconds = (g * 3600 / (v2 - v1))
	seconds = total_seconds % 60
	minutes = (total_seconds / 60) % 60
	hours = total_seconds / (60 * 60)
    return [hours.to_i , minutes.to_i, seconds.to_i]
end