void main(List<String> args){
    final age = 10;

    cont age2 = age; //will not work (Invalid operation)
    //Reason: Constant cannot be assigned a non-constant value
    print(age);
    print(age2);
}