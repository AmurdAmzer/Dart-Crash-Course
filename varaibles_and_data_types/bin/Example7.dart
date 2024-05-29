void main(List<String> args){
    const myList = [1, 2, 3];

    myList.add(5);
    print(myList); //will not work
    //Reason: Constants cannot be modified.
}