#!/usr/bin/ruby -w

#5/17/18

def hex2bin(hex1, hex2)
	(hex1.to_i(16) ^ hex2.to_i(16)).to_s(16)
end	

input1 = "1c0111001f010100061a024b53535009181c"
input2 = "686974207468652062756c6c277320657965"
output = hex2bin(input1, input2)

puts output

#Sources
#https://stackoverflow.com/questions/12331579/how-to-do-the-xor-operation-between-two-hexa-strings

