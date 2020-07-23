def mexFunction(s, upperBound):
    found = -1
    for i in range(upperBound):
        if not i in s:
            found = i
            break
    else:
        s.sort()
        for i in range(s[0], len(s) + 1):
            if i == upperBound or i not in s and i <= upperBound:
                return i

    return found
