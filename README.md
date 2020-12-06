# Innovstrument-multipurpose-controller-system


## 第一节 综述 Comprehensive Presentation

多用途控制系统，旨在提供一套除传统PLC解决方案之外，基于系统单芯片（SoC）平台的解决方案。它可以提供的软、硬件功能包括但不限于以下几点：

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

·摄像头传感器：OmniVision OV5695 ，需要ASL CODE。

#### 第二版需要的更新

·剩余的4条PCIe通道从SFF-8612/8643口引出

·提供一个MIPI-DSI输出端子。

·板载存储从eMMC转换为microSD插槽

·显示接口变成mini DisplayPort或者使用USB Type-C连接器

·

### 背板/提升板 Backplane/Riser Board

#### 背板

预留4通道的PCI Express输入（SFF-8643/8612）

方案1：桥片使用PLX PEX8614 芯片，输出接口为SFF-8639。通道4，2，1，1.

方案2：桥片使用PLX PEX8608 芯片，输出接口为SFF-8639。通道1，1，1，1.

方案3：桥片使用PLX PEX8606 芯片，输入为两个PCIe通道。输出接口为SFF-8639，通道1，1，1，1.

#### 提升板

面积120* 120 毫米，输入为SFF-8643或8612接口，输出一个SFF-8639端口接U.2设备或者通过转接卡接M.2设备。

### 外接设备 Peripherals

目录：

1. 支持PoE的以太网卡

2. 以太网卡

3. 附属电池

4. 

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




