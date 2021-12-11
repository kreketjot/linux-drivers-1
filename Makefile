obj-m := h.o

KDIR := /home/seed/drivers/linux-5.15.7/
all:
	$(MAKE) -C $(KDIR) M=`pwd` modules

