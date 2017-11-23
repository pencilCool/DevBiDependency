# DevBiDependency

当你 Class A 的 实现 引用 Class B 

Class B 的实现引用了 Class A ,编译能通过，
但是打包后的静态库 不包含 Class A 和 Class B 的类的符号


 