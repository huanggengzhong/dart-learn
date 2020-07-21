void main (){


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

String printUserInfo(String name,[String sex='男',int age]){
  if(age!=null){
    return "姓名:$name,性别:$sex,年龄:$age";
  }
  return "姓名:$name,性别:$sex,年龄:保密";
}

print(printUserInfo("小芳","女",18));//姓名:小芳,性别:女,年龄:18

print(printUserInfo("小明"));//姓名:小明,性别:男,年龄:保密
}
