#!/bin/bash

192.168.39.240---->32bit


class A ---> 1.0.0.0 to 126.0.0.0 (this ip is inside class A)

class B---> 128.0.0.0 to 191.255.0.0 

class C ----> 192.0.0.0 to 223.255.0.0 

class D--->  224--to 239 this we are using for multitask

class E --> 240 to 255 ---> (Reserch)


127.0.0.0 Ip  is reserve for loop back (NIC)


137.20.20.10----> class B

201.100.10.0---> class c


15.200.200.200---> class A


class A--->  N H H H

class B--> N N H H

class c---> N N N H  

1 is repesent for network

0 is represent for host


115.10.0.15 ---> class A IP

115.0.0.0 ----> network ip 

196.10.10.10 ----> class c

196.10.10.0 ----> network id

150.10.10.100 ----> class B Ip

150.10.0.0 ---> n/w id


how to find subnet-mask ?

115.10.10.20------> class A
N . H. H .H

115   10 .10.20
N     H   H  H

11111111 .00000000.00000000. 00000000
255.0.0.0------> subnet-mask 

160.10.20.10

111111.1111111.00000000.0000000

255.255.0.0 -----> subnet mask

192.168.10.0/26


covert ip address into binary

192.168.37.200 ------------------>


2 2 2 2 2 2 2 2

128 64  32 16  8   4  2  1


192 ---> 1  1 0 0 0 0 0 0

168 ---> 1 0 1 0 1 0 0 0

37 ---> 0  0 1 0 0 1 0 1

200 ---> 1 1 0 0 1 0 0 0 

