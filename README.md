# In-nov-strument-plasma-controller-system


## 第一节 综述 Comprehensive Presentation

消毒机控制系统，旨在提供一套除传统PLC解决方案之外，基于系统单芯片（SoC）平台的解决方案。它可以提供的软、硬件功能包括但不限于以下几点：

·实时的视频摄录和上传。

·基于网络、面向使用者的寻址/解析服务。该服务同时附带了基于LDAP的用户权限控制。

·

·


## 第二节 硬件部分 Hardware Section

### 主机板 Motherboard

基于Intel Apollo Lake平台，提供的扩展性能如下：

·显示：Display Port

·外设输出： 4* USB 3.0 

·网络：2* Intel i211

·

·

#### 待解决问题

·摄像头传感器定定型号+ASL Code



### 模拟-数字信号转换控制模块 Analog-Digital Signal Convert and Control Module

·芯片 Analog Devices BF706: https://www.analog.com/cn/products/adsp-bf706.html#product-overview

·子通道控制 Analog Devices AD 5674：https://www.analog.com/media/en/technical-documentation/data-sheets/AD5674-5674R-5679-5679R.pdf

·提供的模拟输入：16路电压型 16路电流型

·提供的模拟输出：8路 10mA，0-5V.

·采样精度：10 bit.

图纸位于目录/master/Hardware/Analog-Digital%20Convert%20System下，编辑需要使用Altium Designer。


### 测试平台：

//



## 第三节 软件部分 Software Section

### 既有软件编程：可编程逻辑控制器程序 Existing Software Programming: PLC Program

Link: Programmable Logic System/Logic/消毒机(1).zap15_1

若需要编辑程序,需要西门子SIMATIC TIA 15.1 以上的版本访问

内网下载链接:(粤网 源创)

V 15.1: http://192.168.2.54/Software/Siemens/Simatic/0_TIA_Portal_v15.1_SitePack/

V 16.0: http://192.168.2.54/Software/Siemens/Simatic/TIA_Portal_V16/







## 第四节 其它注意事项 Misc.




