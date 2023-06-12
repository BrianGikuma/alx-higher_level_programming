vi 3-print_reversed_list_integer.py

#!/usr/bin/python3
def print_reversed_list_integer(my_list=[]):
if my_list is None:
return
for i in reversed(my_list):
print('{:d}'.format(i))
