def my_Func_Decor(func):
    def wrapper(x,y):
        if x>y:
           func(x,y)
        else:
            x,y = y,x
            func(x,y)
    return wrapper 

@my_Func_Decor
def OriginalFun(x,y):
    print(x/y)
OriginalFun(5,10)