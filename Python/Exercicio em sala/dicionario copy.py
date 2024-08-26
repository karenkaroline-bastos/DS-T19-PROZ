h = histogram()
h
{'a': 1, 'b': 1, 'o': 2, 'n': 1, 's': 2, 'r': 2, 'u': 2, 't': 1}

def print_hist(h):
    for c in h:
        print(c, h[c])