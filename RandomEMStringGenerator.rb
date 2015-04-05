if ARGV[0] == nil
  n = 32
else
  n = ARGV[0].to_i
end
s = ''
n.times {
  s << ('ぁ'..'ん').to_a.concat(('ァ'..'ヴ').to_a).concat(('Ａ'..'Ｚ').to_a).concat(('ａ'..'ｚ').to_a).concat(('０'..'９').to_a).sample
}
puts s
