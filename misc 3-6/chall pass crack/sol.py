import exiv2
import glob
import cv2
import pandas as pd
import pathlib

from PIL import Image

for i in range(1,399):
    image = ('QR ' + '(' + str(i) + ')' + '.png')
    # print(image)
    # exif = exiv2.ImageFactory.open(image)
    # exif.clear_exif()
    # exif.clear_xmp()
    # exif.save_file()
    try:
        img = cv2.imread(image)
        detect = cv2.QRCodeDetector()
        value, points, straight_qrcode = detect.detectAndDecode(img)
        # value_2 = "NuvCTF{HAHAHA_FAKE_FLAG" + i + "}"
        # if (value != value_2):
        #     print(value)
        print(value)
    except:
        print(str(i) + ": error")