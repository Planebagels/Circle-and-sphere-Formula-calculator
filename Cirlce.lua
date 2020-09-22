--comments

print("Circle and sphere Formula calculator")
print(" ")--Im too bohered to write newline
print("what is the radius of the circle")
rad = io.read("*n")

c = 2 * math.pi * rad^2
print("Area of Curcumfrence ="..c)

a = math.pi * rad^2
print("Circle Area = "..a)

s = 4 * math.pi * rad^2
print("Sphere Surface area ="..s)

v = 4 / 3 * math.pi * rad^3
print("Sphere volume = "..v)