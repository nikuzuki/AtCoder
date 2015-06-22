m = STDIN.gets.to_f

m = m / 1000

if m < 0.1 then
	puts "00"
elsif m >= 0.1 && m <= 5.0 then
	puts ten = m.to_i
	puts one = (m - ten.to_i) * 10
	puts vv = ten.to_i.to_s + one.to_i.to_s
	#ten.to_i //100 -> 0
elsif m >= 6.0 && m <= 30.0 then
	m = m + 50
	puts vv = m.to_i.to_s
elsif m >= 35.0 && m <= 70.0 then
	m = (m - 30) / 5.0 + 80
	puts vv = m.to_i.to_s
elsif m > 70.0
	puts "89"
end