# 自动柱色谱

## 简介

本项目意在做一套开放性，低成本，且具有高适配性的自动液相色谱系统。

## 原理

不赘述。参见维基百科：

## 实现方式

### 硬件部分

#### 主控部分

·目前使用了基于x86的系统（这样可以方便的使用各种淘汰的机器做上位机）+Arduino Uno。考虑到控制点路数，未来可能会使用单独的数模转换模块做输出，同时支持热插拔等高级特性。

·对于上位主机的另外一个要求是如果可能需要提供RS485。

#### 部件部分

1. 泵：使用微型齿轮泵。<2>

2. 检测器：

检测器光源使用了LED作为光源以降低成本并获得稳定性。

Light Source:

Lamp:

LED: (Preferred) Models are:

Ouplent LST1-01G07-UV01-01 (https://www.mouser.com/datasheet/2/810/Opulent_StarBoard-Luminus-UVC-Family_DataSheet-1669857.pdf) 

Mouser:$3.5@1pc

Lumex SML-LX3636VDC-TR (https://www.mouser.com/catalog/specsheets/Lumex-03-27-2020-SML-LX3636VDC-TR.pdf)

Mouser: $12.86@1pc, $6.79@2000pcs

Lumex SML-LX3636VSC-TR (https://www.mouser.com/catalog/specsheets/Lumex-03-27-2020-SML-LX3636VSC-TR.pdf)

Mouser: 14.03@1pc, 7.41@2000pcs

·

·


### 软件部分

可以分为两个部分：

1. Arduino Uno ：cpp

2. x86 master：(not defined)


## 引用文章和致谢

### 引用文章链接

<1>

<2>https://zhuanlan.zhihu.com/p/26579702

<3>


### 致谢作者

<i> 苏灵@知乎 https://www.zhihu.com/people/su-ling-8

<ii> 

