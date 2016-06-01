#自定义变量
awk -v name=zhangsan 'BEGIN {printf "name=%s\n", name}'