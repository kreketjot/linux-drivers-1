cmd_/home/seed/drivers/linux-5.15.7/lab1/modules.order := {   echo /home/seed/drivers/linux-5.15.7/lab1/h.ko; :; } | awk '!x[$$0]++' - > /home/seed/drivers/linux-5.15.7/lab1/modules.order
