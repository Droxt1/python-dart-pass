def Even_Or_Odd_check():
    num_list = []
    num = int(input("Enter number of the elements: "))
    for i in range(0, num):
        y = int(input("Enter the numbers: "))
        if y>0 and y<10:
            num_list.append(y) 
    for x in range(0,len(num_list)):
        if num_list[x]%2==0:
            print("Even: ",num_list[x])
        else:
            print("Odd: ",num_list[x])
Even_Or_Odd_check()