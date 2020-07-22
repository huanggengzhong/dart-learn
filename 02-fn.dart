void main() {
//  //指定返回值  函数名  参数  函数体
//   void test11(){
//     print('aa');
//   }
//   //不指定返回值  也可以
//   test12(num a){
//     print('bb $a');
//   }
//   //不指定返回值  也可以
//   test15(String c){
//     return c+c;
//   }
//   //如果函数体 只有一个表达式  可以用箭头函数形式
//   test13(int c) => print(c);
//   //箭头函数 返回一个值
//   test14(int c) => c+5;

// void test01(){
//     test11();//aa
//     test12(2);//bb 2
//     test13(3);//3
//     print(test14(5));//10
//     print(test15('a'));//aa
//   }
//   test01();//函数调用

// String printUserInfo(String name,[String sex='男',int age]){
//   if(age!=null){
//     return "姓名:$name,性别:$sex,年龄:$age";
//   }
//   return "姓名:$name,性别:$sex,年龄:保密";
// }

// print(printUserInfo("小芳","女",18));//姓名:小芳,性别:女,年龄:18

// print(printUserInfo("小明"));//姓名:小明,性别:男,年龄:保密

//可选参数方法声明，
//使用{}括起来参数声明
//使用冒号:设置默认值
//不设置默认值又不传值 则值为null

  // void test17({bool a,int b,String c:'ccc'}){
  //   if(a){
  //     print(b);//3
  //     print(c);//ccc
  //   }else{
  //     print(b*b);//4
  //   }
  // }
  // test17(a:true,b:3);//指定可选参数名字进行传值，可以不全传值
  // test17(a:false,b:2);//指定可选参数名字进行传值，可以不全传值

  // //参数中有个类型为函数的参数
  // void test22(Function f,int p){
  //   f(p);
  // }
  // //定义一个函数
  // void test21(int a){
  //   print(a);
  // }
  // void test01(){
  //   //将函数传递进去
  //   test22(test21,4);
  // }

  // test01();//4

// //定义一个函数
//   void test24(int a){
//     print(a*a);
//   }
//   void test01(){
//     var t = test24;//将函数赋值给变量
//     t(3);//调用函数
//   }
//   test01();//9

// // 定义一个函数
// test26(int a){
//   print(a);//3
//   //这里有一个隐性的return null
// }
// void test01(){
//   var result=test26(3);
//   print(result);//null
// }
// test01();//依次打印3 和 null

// fn(){
//   var a=1;//局部作用域,不会污染全局,会常驻内存
//   return (){
//     a++;
//     print(a);
//   };
// }
// var res=fn();
// res();//2
// res();//3
// res();//4

//递归
// 求1-100的和
  int sum = 0;
  fn(int n) {
    sum += n;
    if (n == 0) {
      return;
    }
    fn(n - 1);
  }

  fn(100);
  print(sum);
}
