ColaSay
=======

书就得多读，数学就得多品

前言
====

理论的东西学了又忘、忘了又学。借此仓库，来整理学习的一些理论知识！

参考

- [GitHub: DL-BOOK](https://github.com/amusi/Deep-Learning-Interview-Book/blob/master/docs/数学.md)
- [html: Computer Viision For Dummies](https://www.visiondummy.com/)
- [html: Math Insight](https://mathinsight.org/)

目录
====

- [学习资源](./5.Source-Of-ML-Study/Sourse-Of-ML.md)

微积分
------

```
./8.Calculus/
```

- [微积分总结](./8.Calculus/微积分总结.md)
  - 泰勒展开
  - 幂级数展开
- [随笔](./8.Calculus/随笔.md)
  - 牛顿迭代法的理解


机器学习
--------

```
./1.ML/
```

- [SVM分类器&&多分类](./1.ML/SVM二分类及多分类原理.md)
  - SVM三种建模过程

- [对超平面各个参数的思考](./1.ML/1.ML/对超平面各个参数的思考.md)
  - 明确超平面各个参数的意义
  - 感性认识超平面的法向量

- [卡尔曼滤波](./1.ML/KalmanFilter_ColaNote.md)
  - 基本原理
  - 使用流程
  - Python中kalman滤波器的使用
  - 提出的疑问及解答
  - 整体的思考
- [主成分分析(PCA)](./1.ML/PCA.md)
  - 明确降维的目的是为了去除冗余、去除相关性
  - 理解降维的目标及降维原理
  - 明确Python中进行主成分分析的方法

深度学习
--------

```
./c.DL/
```

- [理解熵&交叉熵&KL散度&交叉熵损失函数的好处](./c.DL/理解熵&交叉熵&KL散度&交叉熵损失函数的好处_ColaNote.md)



概率论与数理统计
----------------

```
./3.Probability-and-Mathematical-Statistics/
```



- [概率论与数理统计-基础](./3.Probability-and-Mathematical-Statistics/数学_概率论复习_ColaNote.md)    [数理统计的基本概念(补充第六章)](./3.Probability-and-Mathematical-Statistics/数学_概率论复习_ColaNote_cha6.md)
  - 复习了基础知识，学过了一年半之后来复习确实有了好多感性、直观的理解！

- [期望和方差](./2.ExpectationAndVariance)
  - 随机变量期望、方差相关性质
  - 协方差的几何解释
- [协方差矩阵的几何解释](./3.Probability-and-Mathematical-Statistics/1.协方差的几何解释.md)
  - 掌握协方差矩阵对角线、非对角线的值的含义(大小、正负)
  - 理解协方差其拉伸最大$N$个方向，分别对应于特征值从小到大排列所对应的特征向量(归一化正交的特征向量)
  - 理解协方差矩阵与线性变换的关系、白数据到普通数据的变换过程、变换矩阵
  - 主成分分析(PCA)
- [协方差与相关系数的直观理解](./3.Probability-and-Mathematical-Statistics/协方差与相关系数的直观理解.md)
  - 直观理解协方差为什么能表示两个随机变量的相关性
  - 直观理解相关系数为1的意义

[线性代数](./4.LinearAlgebra)
-----------------------------

```
./4.LinearAlgebra/
```

- 读书笔记: Introduction to Linear Algebra
  - [Chapter 6  Eigenvalues and Eigenvectors](./4.LinearAlgebra/Introduction to Linear Algebra/Chapter 6  Eigenvalues and Eigenvectors.svg)

- 线性代数知识点整理  [1](./4.LinearAlgebra/线性代数知识点整理.md)  [2](./4.LinearAlgebra/线性代数知识点整理2.md)
  - 只能说这个中文教材比较干练，换句话说很不直观，初学的时候只会抓不住要点，现在回过头来看还好
- [线性代数基础(附加1)](./4.LinearAlgebra/线性代数基础.md)
  - 求解线性方程组
  - 求矩阵的逆
- [实对称矩阵的二次型最值](./4.LinearAlgebra/实对称矩阵二次型最值.md)
  - 最值求解
  - 二次型正定
- [奇异值分解(SVD)与图像压缩](./4.LinearAlgebra/线性代数中的SVD和图像压缩.md)
  - 视角1：理解矩阵就是分三步的乘法，而SVD就是求解出这是三个步骤的算法
  - 视角2：SVD看做是多个矩阵之和(不同矩阵具有不同的幅度)
- [结论总结](./4.LinearAlgebra/结论总结.md)
  - 特征值
    - 对角阵的特征值及其特征向量的几何解释

  - 运算技巧
    - 矩阵乘法、矩阵乘向量的几种理解
    - SVD中矩阵形式的看法
    - 单位正交基构成的矩阵
    - 对角阵做左乘和右乘
    - 对角阵二次型的结果

  - 公式
    - 二阶矩阵求逆、行列式

  - 定义及性质
    - 矩阵的转置、逆运算及其性质



信号与系统
----------

- [拉普拉斯变换](./7.SignalAndSystem/拉普拉斯变换.md)
  - 拉普拉斯变换常用变换对
  - 拉普拉斯变换的性质
  - 求解微分方程
  - 因式分解技巧

最优化理论
----------

```
./a.OptimizationTheory/
```

- [动态规划模型](./a.OptimizationTheory/动态规划模型_ColaNote.md)

其他
----

- [JEPG的压缩原理&&DCT](./6.Others/JPEG那不可思议的图片压缩原理.md)
  - 理解JPEG压缩的总体流程(有损、无损)
  - 明确DCT进行压缩的原理(颜色空间变化、DCT压缩)
- [几种平均数及其直观理解](./6.Others/几种平均数及其直观理解.md)
- [杂项](./6.Others/杂项.md)
  - 双重求和
  - 三角形判断法则
  - 如何理解解线性方程时出现的$0=0$
  - 等差数列求和公式的理解
  - 等比数列求和公式的理解
