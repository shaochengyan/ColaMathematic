第六章 数理统计的基本概念
=========================

6.0 前言
--------

**数理统计核心:** 局部推断整体

- 1 参数估计
- 2 假设检验
- 3 方差分析
- 4 回归分析

6.1 总体与样本
--------------

### 基本概念

#### 总体

研究对象的全体

- 总体即分布

#### 个体

构成总体的每个成员

#### 参数

确定，但是未知的数

- 例如总体的$\mu$是确定的，但是我们确不知道

#### 样本

- 从总体$X$中抽取$n$个个体称为容量为$n$的样本或子样，记为$X_1, X_2, \cdots, X_n$

#### 观察

- $x_i$为$X_i$的一个观察值，称$x_1,x_2, \cdots, x_n$为总体$X$的一个容量为$n$的样本观察值，或样本的一个实现

#### 简单随机抽样

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820114520953.png" alt="image-20220820114520953" style="zoom:80%;" />



### 统计量

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820114559818.png" alt="image-20220820114559818" style="zoom:80%;" />

### 常见统计量

#### 顺序统计量

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820114634600.png" alt="image-20220820114634600" style="zoom:80%;" />

#### 样本极差

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820114655625.png" alt="image-20220820114655625" style="zoom:80%;" />

- "最大" - "最小"

#### 样本众数

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820114731691.png" alt="image-20220820114731691" style="zoom:80%;" />

#### 样本均值

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820114838445.png" alt="image-20220820114838445" style="zoom:80%;" />

#### 样本方差

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820114851288.png" alt="image-20220820114851288" style="zoom:80%;" />

#### 样本标准差

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820114903182.png" alt="image-20220820114903182" style="zoom:80%;" />

### 样本变异系数

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820114932599.png" alt="image-20220820114932599" style="zoom:80%;" />

#### 样本矩

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820115008350.png" alt="image-20220820115008350" style="zoom:80%;" />

#### 样本偏度系数

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820115021977.png" alt="image-20220820115021977" style="zoom:80%;" />

#### 样本峰度值

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820115044741.png" alt="image-20220820115044741" style="zoom:80%;" />

#### 样本协方差

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820115059558.png" alt="image-20220820115059558" style="zoom:80%;" />

#### 样本相关系数

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820115112409.png" alt="image-20220820115112409" style="zoom:80%;" />

6.2 经验分布于直方图
--------------------

### 经验分布函数

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820115202972.png" alt="image-20220820115202972" style="zoom:80%;" />

### 直方图

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820115242833.png" alt="image-20220820115242833" style="zoom:80%;" />

6.3 常用统计量的分布
--------------------

### 单个正态总体的样本均值的分布

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820115407076.png" alt="image-20220820115407076" style="zoom:80%;" />

理解

- 含有$n$个信息后，均值显然是不变的，但是我们对其中的集中程度会上升，即方差降低为$\frac{1}{n}$

可用于

- 由于里面含有可控参数，故可以用来计算采样容量

### 非正态总体的近似分布

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820115827019.png" alt="image-20220820115827019" style="zoom:80%;" />

- 也就是说，**样本值的期望，将会近似为正态分布**

### 两个正态总体下的样本均值的分布

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120044566.png" alt="image-20220820120044566" style="zoom:80%;" />

- 相互独立的话，直接对应相加即可

### 分位点

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120141880.png" alt="image-20220820120141880" style="zoom:80%;" />

- 对于随机变量的一个取值，大于这个取值的概率为$\alpha$

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120246771.png" alt="image-20220820120246771" style="zoom:80%;" />

### 三大抽样分布

#### $\chi^2$分布

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120348365.png" alt="image-20220820120348365" style="zoom:80%;" />

#### $t$分布

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120422519.png" alt="image-20220820120422519" style="zoom:80%;" />

- $t$反映了其陡峭程度

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120457983.png" alt="image-20220820120457983" style="zoom:80%;" />

##### $t$分布性质

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120511946.png" alt="image-20220820120511946" style="zoom:80%;" />

##### $t(n)$典型模式

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120530507.png" alt="image-20220820120530507" style="zoom:80%;" />

##### $t(n)$的上$\alpha$分位点

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120634780.png" alt="image-20220820120634780" style="zoom:80%;" />

#### $F$分布

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120658793.png" alt="image-20220820120658793" style="zoom: 80%;" />

图像

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120713430.png" alt="image-20220820120713430" style="zoom:67%;" />

#### $F$分布典型模式

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120728070.png" alt="image-20220820120728070" style="zoom:80%;" />

##### $F$分布的性质

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120742756.png" alt="image-20220820120742756" style="zoom:80%;" />

##### $F$分布的上$\alpha$分位点

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120807052.png" alt="image-20220820120807052" style="zoom:80%;" />

#### 三大分布与正态分布的关系

<img src="数学_概率论复习_ColaNote_cha6.assets/image-20220820120834624.png" alt="image-20220820120834624" style="zoom:80%;" />

### 正态总体的抽样分布

#### 单个正态总体的抽样分布

![image-20220820120858300](数学_概率论复习_ColaNote_cha6.assets/image-20220820120858300.png)

#### 两个正态总体的抽样分布

![image-20220820120940930](数学_概率论复习_ColaNote_cha6.assets/image-20220820120940930.png)
