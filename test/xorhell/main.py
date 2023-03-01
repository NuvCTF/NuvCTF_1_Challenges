val = ''

#/usr/bin/python3

def read_flag_from_disk():
    with open("./challenge.txt") as flag:
        # return bytes.fromhex(flag.read().strip())
        print(bytes.fromhex(flag.read().strip()))
read_flag_from_disk()
def xor(flag, key):
    out = b""

    for i in range(len(flag)):
        out += bytes([flag[i] ^ key[i % len(key)]])

    return out

def main():
    
    res = xor(
        read_flag_from_disk(),
        b"0"
    )

    print(res)

if __name__ == "__main__":
    main()
    
    # b'\x0c84\t<;$%g-\x02#78\x0878;3\x028*)\x080;\x08&2"~ '
    
