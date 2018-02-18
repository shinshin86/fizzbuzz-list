def get_fizz_buzz_list():
    res = []
    for i in range(1, 101):
        s = ''
        if i % 3 == 0:
            s += "Fizz"
        if i % 5 == 0:
            s += "Buzz"
        if i % 3 != 0 and i % 5 != 0:
            s += str(i)
        res.append(s)
    return res

print(get_fizz_buzz_list())
