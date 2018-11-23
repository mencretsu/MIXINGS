import random
import sys
import time
def mengetik(s):
    for c in s + '\n':
        sys.stdout.write(c)
        sys.stdout.flush()
        time.sleep(random.random() * 0.4)
mengetik('sebelum melanjutkan perjalanan ini')
mengetik('alangkah baiknya jika anda memulainya')
mengetik('dengan bacaan basmalah')
