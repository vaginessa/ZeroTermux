#!/system/bin/sh
#################ZeroTermux###########
#           Shell 增加会话脚本         #
######################################
## 注意此脚本是在Android shell 当中执行的命令
## 不是在 ZeroTermux环境当中执行的，切记！
## 启用脚本请在 ZeroTermux -> 定时任务 -> "定时任务设置"页面当中设置
## 在此方法中写入你的shell代码
zero_termux_shell_main() {
## 示例代码
  for i in 0 1 2 3 4 5 6 7 8 9; do
    echo ${i}
    sleep 1
  done
}
