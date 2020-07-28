// class Person {
//   String name;
//   num age;
//   Person(this.name, this.age);
//   void printInfo() {
//     print("${this.name}---${this.age}");
//   }
// }

// void main() {
//   // ?运算符
//   Person p;
//   print(p); //null
//   p?.printInfo(); //没执行后面方法.这是条件运算符判断,如果?前面是空,则不会执行后面操作

//   Person p = new Person("张三", 18);
//   p?.printInfo(); //张三---18

// // is运算符
//   Person p = new Person("张三", 18);
//   if (p is Person) {
//     //is判断是否是后面的类型
//     p.name = "李四";
//   }
//   p.printInfo(); //李四---18

//   Person p = new Person("张三", 18);
//   print(p is Object); //true

// // ..运算符
//   Person p = new Person("张三", 18);

// // 等同于
//   p
//     ..name = "李四"
//     ..age = 30
//     ..printInfo(); //李四---30
// }
