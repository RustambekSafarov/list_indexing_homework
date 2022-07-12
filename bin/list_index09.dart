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
        if(list1[x]==list1[0] && list1[x]==list1[1]&&list1[x]==list1[2]&&list1[x]==list1[3]&&list1[x]==list1[4]){
            return z;
        }            
        
    }
    
    return v;
    
}
void main() {
    print(func(['x','x','x','x','x']));
}
