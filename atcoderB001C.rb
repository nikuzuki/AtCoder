array = STDIN.gets.chomp.split.map! {|s| s.to_i }

deg = array[0]
dis = array[1]

if deg >= 112.5 && deg < 337.5
	outDeg = "NNE"
elsif deg >= 337.5 && deg < 562.5
	outDeg = "NE"
elsif deg >= 562.5 && deg < 787.5
	outDeg = "ENE"
elsif deg >= 787.5 && deg < 1012.5
	outDeg = "E"
elsif deg >= 1012.5 && deg < 1237.5
	outDeg = "ESE"
elsif deg >= 1237.5 && deg < 1462.5
	outDeg = "SE"
elsif deg >= 1462.5 && deg < 1687.5
	outDeg = "SSE"
elsif deg >= 1687.5 && deg < 1912.5
	outDeg = "S"
elsif deg >= 1912.5 && deg < 2137.5
	outDeg = "SSW"
elsif deg >= 2137.5 && deg < 2362.5
	outDeg = "SW"
elsif deg >= 2362.5 && deg < 2587.5
	outDeg = "WSW"
elsif deg >= 2587.5 && deg < 2812.5
	outDeg = "W"
elsif deg >= 2812.5 && deg < 3037.5
	outDeg = "WNW"
elsif deg >= 3037.5 && deg < 3262.5
	outDeg = "NW"
elsif deg >= 3262.5 && deg < 3487.5
	outDeg = "NNW"
else
	outDeg = "N"
end

#1.25.round(1) -> 1.3

dis = (dis / 60.0).round(1)
#p dis

if dis >= 0.0 && dis <= 0.2
	outDis = "0"
	outDeg = "C"
elsif dis >= 0.3 && dis <= 1.5
	outDis = "1"
elsif dis >= 1.6 && dis <= 3.3
	outDis = "2"
elsif dis >= 3.4 && dis <= 5.4
	outDis = "3"
elsif dis >= 5.5 && dis <= 7.9
	outDis = "4"
elsif dis >= 8.0 && dis <= 10.7
	outDis = "5"
elsif dis >= 10.8 && dis <= 13.8
	outDis = "6"
elsif dis >= 13.9 && dis <= 17.1
	outDis = "7"
elsif dis >= 17.2 && dis <= 20.7
	outDis = "8"
elsif dis >= 20.8 && dis <= 24.4
	outDis = "9"
elsif dis >= 24.5 && dis <= 28.4
	outDis = "10"
elsif dis >= 28.5 && dis <= 32.6
	outDis = "11"
elsif dis >= 32.7 
	outDis = "12"
end

puts "#{outDeg}" + " " + "#{outDis}"