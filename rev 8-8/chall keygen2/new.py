

for i in range(49,-1,-1):
    flag = '''NuvCTF{700l5_4r3_r3qu1r3d_f0r_r3v3r53_3n61n33r1n6}'''
    print(''' if(str.charAt(''' + str(i) + ''') != ''' + "'" + flag[i] + "'" + '''){ System.out.println("Invalid key!!");return;}''')



