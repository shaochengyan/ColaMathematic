前言
====

理论的东西学了又忘、忘了又学。借此仓库，来整理学习的一些理论知识！

参考

- [GitHub: DL-BOOK](https://github.com/amusi/Deep-Learning-Interview-Book/blob/master/docs/数学.md)
- [htlm: Computer Viision For Dummies](https://www.visiondummy.com/)

目录
====

- [学习资源](./5.Source-Of-ML-Study/Sourse-Of-ML.md)

机器学习
--------

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



概率论与数理统计
----------------

- [期望和方差](./2.ExpectationAndVariance)
  - 随机变量期望、方差相关性质
  - 协方差的几何解释
- [协方差矩阵的几何解释](./3.Probability-and-Mathematical-Statistics/1.协方差的几何解释.md)
  - 掌握协方差矩阵对角线、非对角线的值的含义(大小、正负)
  - 理解协方差其拉伸最大$N$个方向，分别对应于特征值从小到大排列所对应的特征向量(归一化正交的特征向量)
  - 理解协方差矩阵与线性变换的关系、白数据到普通数据的变换过程、变换矩阵
  - 主成分分析(PCA)

[线性代数](./4.LinearAlgebra)
-----------------------------

- [线性代数基础](./4.LinearAlgebra/线性代数基础.md)
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



其他
----

- [JEPG的压缩原理&&DCT](./6.Others/JPEG那不可思议的图片压缩原理.md)
  - 理解JPEG压缩的总体流程(有损、无损)
  - 明确DCT进行压缩的原理(颜色空间变化、DCT压缩)
- [几种平均数及其直观理解]()

