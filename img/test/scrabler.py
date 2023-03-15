from PIL import Image
import numpy as np

def scramble_image(image_path, num_rows=20, num_cols=30):
    # Load the input image and convert to numpy array
    img = Image.open('final_image.png')
    pixel = np.array(img)

    # Generate a list of random indices using a PRNG algorithm
    prng_list = _prng()

    # Divide the image into parts and scramble them using the random indices
    scrambled_parts = {}
    for row in range(num_rows):
        for col in range(num_cols):
            part = pixel[row*60:(row+1)*60, col*60:(col+1)*60, :]
            scrambled_parts[prng_list[row*num_cols+col]] = part

    return scrambled_parts, prng_list

def _prng(seed=0, mul=272, inc=26, prime=1009, num_vals=600):
    # Generate a list of unique pseudo-random values using a simple PRNG algorithm
    prng_list = []
    while len(prng_list) < num_vals:
        seed = (seed*mul + inc) % prime
        if seed not in prng_list:
            prng_list.append(seed)
    return prng_list

