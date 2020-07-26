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


// class Class06 {
//   int a;
//   static Class06 instance;//这里用static关键字创建一个单例
//   factory Class06(int a){//这里的构造函数用factory修饰，使用new时，不再是创建一个全新的实例了，而是通过函数体内return获取到实例
//     if(instance==null){
//       instance=new Class06.fun1(a);
//     }
//     return instance;
//   }
//   Class06.fun1(this.a);//这里是实例化当前对象的构造方法
// }

// void main (){
// var class06=new Class06(22);
// print(class06.a);//22
// }


// class Class08{
//   int hands;
//   int feet;
  
//      num get persons{
//         print("get方法");
//         return this.hands;
//       } 

//       set persons(num n){
//         print("set方法");
//           this.hands=n*2;
//           this.feet=n*2;
//       }
// }
// void main(){
//     var class08 = new Class08();
//     class08.persons = 3;//这里就调用了set方法，进而对hands feet赋值了
//     print(class08.persons);//6

// }

// //定义抽象类,使用abstract修饰

// abstract class Class09{
//   void fun01();//这里是定义抽象方法
// }
// //继承抽象类
// class Class10 extends Class09 {
//   @override
//   void fun01(){//这里是实现抽象方法
//     print("定义自己的抽象方法");
//   }
// }

// void main(){
//   var class10=new Class10();
//   class10.fun01();//打印:定义自己的抽象方法
// }

class Class11{
  static int a=3;//静态变量
  int b=4;//实例变量

  static void fun01(int c){//静态方法
    print(c);
  }
  void fun02(){//实例方法
    print(this.b);
  }
}

void main (){
  var class11=new Class11();
  print(class11.b);//4,实例变量
  print(Class11.a);//3,静态变量
  class11.fun02();//4 ,实例函数调用
  Class11.fun01(44);//44 静态函数调用
}
