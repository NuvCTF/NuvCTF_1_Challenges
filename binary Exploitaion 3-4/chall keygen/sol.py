import hashlib


hash = hashlib.sha256(b"MORTON").hexdigest()
x =  hash[4] +  hash[5] + hash[3] + hash[6] + hash[2] + hash[7] + hash[1] + hash[8]
print("NuvCTF{1n_7h3_|<3y_of_" + x + "}" )