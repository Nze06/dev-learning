name =  input('what is your name? ')
#print('welcome to python, ' + name +'!')
mylist = ['andromeda', 'spica', 'proxima', 'centauri']
#for i in range(len(mylist)):
    #print(mylist)
#mylist = ['andromeda', 'spica', 'proxima', 'centauri']
i = 0
while i < len(mylist):
    #print(mylist[i])
    i = i +1
stars = ['spica', 'proxima', 'centauri', 'alnitak', 'alnilam', 'mintaka']
newlist = []

stars = ['spica', 'proxima', 'centauri', 'alnitak', 'alnilam', 'mintaka']
newlist = [x for x in stars if 'a' in x]
#print(newlist)
fruits = ['apple', 'banana', 'cherrry']
newlist = [x for x in fruits if x == 'banana']
#print(newlist)
mylist = ['spica', 'andromeda', 'sagittarius', 'phoenix', 'mintaka', 'alnilam', 'alnitak']
mylist.sort(reverse = True)
#print(mylist)
thislist = [12, 32, 32, 45, 23, 23, 12, 765, 53, 423, 23]
thislist.sort()
#print(thislist)
thislist = ['spica', 'andromeda', 'proxima', 'centauri']
thislist.sort()
thislist = [x.upper() for x in thislist]
#print(thislist)
mylist = ['spica', 'andromeda', 'proxima', 'centauri']
mylist.reverse()
#print(mylist)
thislist = ['benz', 'lexus', 'amg', 'gle']
mylist = thislist.copy()
#print(mylist)
list1 = ['a', 'b', 'c', 'd', 'e']
list2 = [1, 2, 3, 4, 5]
list3 = list1 + list2
#print(list3)
colours = ['red', 'green', 'blue']
colours.append('purple')
#print(colours)olours = ['red
colours = ['red', 'blue', 'green']
colours.remove('red')
#print(colours)
colours = ['red', 'blue', 'green']
colours[1] = 'orange'
#print(colours)
thistuple = ('spica', 'andromeda', 'centauri')
#print(thistuple)
thistuple = ('spica', 'andromeda', 'proxima', 'alnitak', 'alnilam', 'mintaka')
#print(len(thistuple))
#exit()
thistuple = ('spica', 'centauri', 'andromeda', 'mintaka', 'alnilam', 'alnitak')
#print(thistuple[:3])
a = ('spica', 'andromeda')
b = list(a)
b[1] = 'betelguese'
a = tuple(b)
#print(a)
stars = ('sun', 'spica', 'proxima', 'centauri', 'betelguese', 'mintaka', 'saiph')
(yellow, *colour, white) = stars
#print(yellow)
#print(colour)
#print(white)
#thistuple = ('spica', 'saiph', 'regulus')
#for i in range(len(thistuple)):
    #print(thistuple[i])
#thistuple = ('stars', 'moons', 'planets')
#i = 0
#while i < len(thistuple):
    #print(thistuple[i])
    #i += 1
tuple1 = ('stars', 'moons', 'planets')
tuple2 = (1, 2, 3)
tuple3 = tuple1 + tuple2
#print (tuple3)
stars = ('saiph', 'regulus', 'spica')
mytuple = stars * 2
#print(mytuple)
stars = ('sun', 'saiph', 'spica')
#print(len(stars))
stars = ('sun', 'saiph', 'spica')
star1, star2, star3 = stars
#print(star2)
thisset = {'spica', 'andromeda', 'alnitak', True, 1, 2}
#print(thisset)
set1 = {'spica', 37, True, 12, 'male'}
#print(set1)
thisset = {'spica', 'andromeda', 'alnitak', True, 1, 2}
#thisset.remove('sun')
#print(thisset)
thisset = {'spica', 'andromeda', 'alnitak', True, 1, 2}
x = thisset.pop()
#print (x)
#print(thisset)
a = {'spica', 'proxima', 'centauri'}
b = (1, 2, 3)
c = a.union(b)
#print(c)
day = 4
#match day:
    #case 1:
        #print('monday')
    #case 2:
        #print('tuesday')
    #case 3:
        #print('wednesday')
    #case 4:
        #print('thursday')
    #case 5:
        #print('friday')
    #case 6:
        #print('saturday')
    #case 7:
        #print('sunday')
day = 4
#match day:
    #case 6:
        #print('today is saturday')
    #case 7:
        #print('today is sunday')
    #case _:
        #print('looking forward to the weekend')
day = 4
#match day:
    #case 1 | 2 | 3 | 4 | 5:
        #print('today is a weekday')
    #case 6 | 7:
        #print('i love weekends')
#quit()
day = 3
#match day:
    #case 3:
        #print('wednesday')
    #case _:
        #print('other day')
i = 1
#while i < 6:
    #print(i)
    #i += 1
#i = 0
#while i < 6:
    #i += 1
    #if i == 3:
        #continue
    #print(i)
#for x in range(8):
 #print(x)
#else:
   #print('finally finished')
#quit()
#def my_function():
   #print('hello from a function')
#my_function()
#my_function()
#my_function()
#def my_function(fname):
    #print(fname + ' refsnes')
#my_function('spica')
#my_function('andromeda')
#my_function('vega')
#def my_function(animal, name):
    #print('i have a', animal)
    #print('my', animal +"'s name is", name)
#my_function(animal = 'dog', name = 'Buddy')
#def my_function(*numbers):
    #if len(numbers) == 0:
        #return None
    #max_num = numbers[0]
    #for num in numbers:
        #if num > max_num:
            #max_num = num
    #return  max_num
#print(my_function(3, 7, 2, 9,1))
#def my_function(**kid):
    #print('his last name is ' + kid['lname'])
#my_function(fname = 'vega', lname = 'refsnes')
#x = 'global'
#def outer():
    #x = 'enclosing'
    #def inner():
        #x = 'local'
        #print('inner:', x)
    #inner()
    #print('outer:', x)
#outer()
#print('global:', x)
#quit()
stars = [('spica', 100), ('vega', 120), ('arcturus', 200)]
sorted_stars = sorted(stars, key =lambda x: len(x))
print(sorted_stars)
