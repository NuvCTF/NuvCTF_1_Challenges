from random import randrange,choice
 
printableChars = range(32, 127)
usableChars = [x for x in printableChars if x & 0x1 == 0]
 
key = ''
chosenChar = choice(printableChars)
for y in range(1, 5):
    key += choice(['0', '1', '2', '3', '4', '5', '6', '7', '8', '9'])
key += '-'
for y in range(1, 5):
    key += chr(choice(usableChars))
key +='-R'
for y in range(1, 4):
    key += chr(choice(printableChars))
 
print(key)