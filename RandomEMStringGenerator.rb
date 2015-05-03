if ARGV[0] == nil
	n = 32
else
	n = ARGV[0].to_i
end
a = ['ぁ'..'ん', 'ァ'..'ヴ', 'Ａ'..'Ｚ', 'ａ'..'ｚ', '０'..'９'].map{|r| r.to_a}.flatten
n.times {
	print a.sample
}
puts
