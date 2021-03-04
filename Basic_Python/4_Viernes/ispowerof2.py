def is_power(n):
  if n == 2:
    return True
  elif n%2 != 0:
    return False
  else:
    return is_power(n/2.0)

print(is_power(6))