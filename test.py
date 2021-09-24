import time
import string
import random

def id_generator(size=6, chars=string.ascii_uppercase + string.digits):
    return ''.join(random.choice(chars) for _ in range(size))
# while True:
#     print("test-app")
#     print(count)
#     count += 1
#     time.sleep(5)
def test():
    count = 0
    while True:
    # for i in range(5):
        print(id_generator())
        time.sleep(2)
        # count += 1

test()