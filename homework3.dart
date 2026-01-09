import 'dart:io';
int funPositiveAndNegative(int num){
    if(num>0){
        print("number is positive ");
    }
        else if(num<0){
            print("number is negative");
        }
        else{
            print("number is zero");
        }
    return num;
}
void funPrintNumber(){
    
    for(int i=1 ; i<=100;i++){
        if(i==41){
            continue;
        }
        print(i);
    }
}
void main(){
    print("pleass enter a number :");
    int x=int.parse(stdin.readLineSync()!);
print(funPositiveAndNegative(x));
funPrintNumber();
}