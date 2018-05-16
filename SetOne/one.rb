#!/usr/bin/ruby -w

#5/17/18

#function/notes credit stackexchange
#"pack(H*)"interprets the string as hex numbers and converts it to a string with the corresponding ascii code
#m0 indicates bas64 encoding
def hex2b64(hex)
	[[hex].pack("H*")].pack("m0")
end

input = "49276d206b696c6c696e6720796f757220627261696e206c696b65206120706f69736f6e6f7573206d757368726f6f6d"
output = hex2b64(input)

puts output

#Sources:
#https://stackoverflow.com/questions/9986971/converting-a-hexadecimal-digest-to-base64-in-ruby
#https://stackoverflow.com/questions/17623668/what-does-string-packh-mean
#https://idiosyncratic-ruby.com/4-what-the-pack.html (useful for understanding pack)
