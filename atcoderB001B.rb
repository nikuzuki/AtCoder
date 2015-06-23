m = STDIN.gets.to_f

m = m / 1000.0

if m < 0.1 then
	puts "00"
elsif m >= 0.1 && m <= 5.0 then
	ten = m.to_i
	one = (m - ten.to_i) * 10.0
	vv = ten.to_i.to_s + one.to_i.to_s
	puts vv
	#ten.to_i //100 -> 0
elsif m >= 6.0 && m <= 30.0 then
	m = m + 50.0
	vv = m.to_i.to_s
	puts vv
elsif m >= 35.0 && m <= 70.0 then
	m = (m - 30.0) / 5.0 + 80
	vv = m.to_i.to_s
	puts vv
elsif m > 70.0
	puts "89"
end