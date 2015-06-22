m = STDIN.gets.chomp.to_f	#chomp:remove \n

if m < 100
	puts "00"
elsif m >= 100 && m <= 5000
	m = m * 10 / 1000.0
	puts sprintf("%#02d", m)
elsif m >= 6000 && m <= 30000
	m = (m + 50000.0) / 1000.0
	puts sprintf("%#02d", m)
elsif m >= 35000 && m <= 70000
	m = ((m - 30000.0) / 5.0 + 80000.0) / 1000.0
	puts sprintf("%#02d", m)
elsif m > 70000
	puts "89"
end