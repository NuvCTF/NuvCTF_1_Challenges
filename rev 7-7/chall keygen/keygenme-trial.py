import hashlib
from cryptography.fernet import Fernet
import base64



full_version_code = ""

username_trial = "MORTON"
bUsername_trial = b"MORTON"

key_part_static1_trial = "NuvCTF{1n_7h3_|<3y_of_"
key_part_dynamic1_trial = "xxxxxxxx"
key_part_static2_trial = "}"
key_full_template_trial = key_part_static1_trial + key_part_dynamic1_trial + key_part_static2_trial


def menu_trial():
    print("___keygen key validator___\n\n\
Menu:\n\
(a) Enter License Key\n\
(b) Exit Arcane Calculator")

    choice = input("What would you like to do, "+ username_trial +" (a/b)? ")
    
    if not validate_choice(choice):
        print("\n\nInvalid choice!\n\n")
        return
    
    if choice == "a":
        key = print("enter the key:")
        enter_license()
    elif choice == "b":
        print("Bye!")
    else:
        print("That choice is not valid. Please enter a single, valid \
lowercase letter choice (a/b).")


def validate_choice(menu_choice):
    if menu_choice == "a" or \
       menu_choice == "b":
        return True
    else:
        return False


def enter_license():
    user_key = input("\nEnter your license key: ")
    user_key = user_key.strip()
    global bUsername_trial
    
    if check_key(user_key, bUsername_trial):
        correct_key()
    else:
        print("\nKey is NOT VALID. Check your data entry.\n\n")


def correct_key():
    print("the key is correct!! congratulations")



def check_key(key, username_trial):
     
    if (1 == 2):
        return False

    else:   

        i = 0
        for v in key_part_static1_trial:
            if key[i] != v:
                return False
                

            i += 1
       
            # Check dynamic part --v
        if key[i] != hashlib.sha256(username_trial).hexdigest()[4]:
            return False
        else:
            i += 1

        if key[i] != hashlib.sha256(username_trial).hexdigest()[5]:
            return False
        else:
            i += 1

        if key[i] != hashlib.sha256(username_trial).hexdigest()[3]:
            return False
        else:
            i += 1

        if key[i] != hashlib.sha256(username_trial).hexdigest()[6]:
            return False
        else:
            i += 1

        if key[i] != hashlib.sha256(username_trial).hexdigest()[2]:
            return False
        else:
            i += 1

        if key[i] != hashlib.sha256(username_trial).hexdigest()[7]:
            return False
        else:
            i += 1

        if key[i] != hashlib.sha256(username_trial).hexdigest()[1]:
            return False
        else:
            i += 1

        if key[i] != hashlib.sha256(username_trial).hexdigest()[8]:
            return False

        
        return True
        

menu_trial()