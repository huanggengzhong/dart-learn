// void main (){

// }

// class Class03{
//   int a;
//   String b;
//   // 自定义构造函数简写
//   Class03(this.a,this.b);
// }
// void main (){
//   var class03 =new Class03(1, "a");
//   print(class03.a);//1
//  print(class03.b);//a
// }

// class Class03{
//   int a;
//   String b;
//   Class03(int a,String b){
//     this.a=a;
//     this.b=b;
//   }
//   Class03.fun1(int a){
//     this.a=a;
//   }
//   Class03.fun2(String b){
//     this.b=b;
//   }
// }

// void main (){
//   var class03=new Class03(4, "d");
//   var class04=new Class03.fun1(5);
//   var class05=new Class03.fun2('d');
//   print(class04.a);//5
//   print(class05.b);//'d'
// }

// class Class04{
//   // 用final修饰常量
//   final int a;
//   final String b;
//   // 用const 修饰构造函数
//   const Class04(this.a,this.b);
//   //普通函数
//   void fun01(){
//     print("aa");
//   }
// }

// void main (){
//   var class04=const Class04(1, "a");
//   print(class04.a);//1
//   class04.fun01();//aa

// }


class Class05{
  int a;
  String b;
  Class05(int a,String b){
    this.a=a;
    this.b=b;
  }
  Class05.fun1(int a){
    this.a=a;
  }
  // 重定向构造函数
  Class05.fun2(String b):this.fun1(33);//重定向到函数fun1
  Class05.fun3(String b):this(33,"ccc");//重定向到构造函数Class05
}

void main (){
 var class05 =new Class05(55, "fff");
 print(class05.a);//55
 var class06=new Class05.fun2("hhh");
 print(class06.a);//33,被重定向到了fun1
 var class07=new Class05.fun3("hhh");
 print(class07.a);//33,被重定向到了构造函数Class05
 print(class07.b);//ccc,被重定向到了构造函数Class05

}
