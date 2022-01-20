# Scheme 入门学习

## 教程

《Scheme语言简明教程》中译本
《Teach Yourself Scheme in Fixnum Days》
https://wizardforcel.gitbooks.io/teach-yourself-scheme/content/index.html

continuation和call/cc 部分较难懂

脚本化 argv 有误，未定义。fix:
```
(define argv (current-command-line-arguments))
```

https://cs.brown.edu/courses/cs173/2008/Manual/reference/index.html

## 安装 mzschema

```bash
apt-install racket
```

## vim if mzschema

vim 可编译 +mzschema

官网: https://racket-lang.org/

## 其他参考

https://lisperator.net/pltut/
用 js 实现一个简单的 lambda language
可以学习模仿练习用C++ 实践解释器

CPS continuation-pass style
返回值不返回，而是调用一个 callback
每个函数开始有一个额外的 callback 参数

利用 CPS 模拟实现了 scheme 的 call/cc
