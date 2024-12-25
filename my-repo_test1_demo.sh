#!/bin/bash
max_number=5
product=1 # 初始化乘積設為1
# 使用 for循環便利小於或等於 max_number 的偶數
for ((i=2; i<=max_number; i+=2));do
  product=$((product*i)) # 計算乘積
done
echo "$product"
