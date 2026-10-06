'''Nested Loop'''
# Find the matching Element from two lists
List_01 = ["Red", "Yellow", "LightGreen"]
List_02 = ["White", "Black","Yellow"]

for i in List_01:
    for j in List_02:
        if i==j:
            print("Matched: ",i,j,)