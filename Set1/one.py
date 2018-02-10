#!/usr/bin/python

# TO BE COMPLETED...
import binascii
import base64
import pprint

#hex = input("Enter a hex string:\n")
inputHex = "49276d206b696c6c696e6720796f757220627261696e206c696b65206120706f69736f6e6f7573206d757368726f6f6d"
binaryOutput = binascii.unhexlify(inputHex)
print("Your Hex String in Binary:\n " + str(binaryOutput))
b64Output = base64.b64encode(binaryOutput)
print("Your Base64 String:\n " + str(b64Output))
