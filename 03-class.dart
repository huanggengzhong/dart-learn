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

void main (){
  var class03=new Class03(4, "d");
  var class04=new Class03.fun1(5);
  var class05=new Class03.fun2('d');
  print(class04.a);//5
  print(class05.b);//'d'
}


class Class06 {
  int a;
  static Class06 instance;//这里用static关键字创建一个单例
  factory Class06(int a){//这里的构造函数用factory修饰，使用new时，不再是创建一个全新的实例了，而是通过函数体内return获取到实例
    if(instance==null){
      instance=new Class06.fun1(a);
    }
    return instance;
  }
  Class06.fun1(this.a);//这里是实例化当前对象的构造方法
}

void main (){
var class06=new Class06(22);
print(class06.a);//22
}
