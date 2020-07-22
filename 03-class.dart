// void main (){

// }


//   class Class01{
//     //变量
//     int a;
//     String b;
//     var c=3;
//     //函数
//     void fun01(int d){
//     }
//     String fun2(){
//       return b;
//     }
//   }
// void main(){
// //记住练习类要在main函数外面创建,里面会报错
//   var class01= new Class01();
//   // print(class01.c);//3
//  class01..a=1..b="b";//..级联操作符可以连续调用类的属性进行赋值
//  print(class01.a);//1
//  print(class01.b);//'b'
// }

// class Class02{
//   //变量
//   int a =3;
//   //为声明构造函数,有下面隐形的函数
//   Class2(){}
// }

// void main (){
//  var class02=new Class02();//正常实例化
//  print(class02.a);//3
// }

class Class03{
  int a;
  String b;
  // 自定义构造函数
  Class03(int a,String b){
    this.a=a;
    this.b=b;
  }
}

void main (){
 var class03=new Class03(1, "a");
 print(class03.a);//1
 print(class03.b);//a
}
