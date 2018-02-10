#!/usr/bin/python

# TO BE COMPLETED...
import binascii
import base64

output = hex(0x1c0111001f010100061a024b53535009181c ^ 0x686974207468652062756c6c277320657965)
output = str(output)
#Manually remove leading 0x and trailing "L"
output = output[2:-1]
print(output)
