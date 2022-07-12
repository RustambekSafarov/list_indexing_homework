/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/
bool func( List list1){
    int x = -1;
    int y = list1.length - 1;
    bool z = true;
    bool v = false;
    while(x < y){
        x++;
        if(list1[x]==x){
            return z;
        }            
        
    }
    
    return v;
    
}
void main() {
    print(func([1,2,1,1,1]));
}
