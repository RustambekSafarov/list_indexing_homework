/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        int: return answer
*/
int func(list_num){
    int i = 0;
    if(list_num.first < list_num.last){
        i = list_num.last;
    }else{
        i = list_num.first;
    }
    return i;
}
void main() {
    print(func([6,2,3,4,5]));
}
