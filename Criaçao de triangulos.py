def triangulo ():
    number = int(input("digite algum numero :"))
    for i in range (0, number):
        if number <= 1:  
            break
        else:
            number -= 1
            print ("•" * number)

while True:
    triangulo()
