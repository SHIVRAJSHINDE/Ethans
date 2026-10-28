def my_Func_Decor(func):
    def wrapper(x,y):
        if y>x:
            x,y = y,x
            print("Values Swapped")
        func(x,y)
        print("Process Completed")
    return wrapper
@my_Func_Decor
def OrinalFun(x,y):
    print(x/y)
OrinalFun(5,10)


