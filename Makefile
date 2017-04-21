CC:=gcc
CFLAGS:=-mavx2 -g

.PHONY:all
all:intrinsics intrinsics_2

intrinsics:intrinsics_interface.c
	$(CC) $(CFLAGS) $< -o $@
intrinsics_2:intrinsics_interface_v2.c
	$(CC) $(CFLAGS) $< -o $@

.PHONY:clean
clean:
	-rm intrinsics intrinsics_2
