cmd_/home/seed/drivers/linux-5.15.7/lab1/Module.symvers := sed 's/\.ko$$/\.o/' /home/seed/drivers/linux-5.15.7/lab1/modules.order | scripts/mod/modpost    -o /home/seed/drivers/linux-5.15.7/lab1/Module.symvers -e -i Module.symvers   -T -