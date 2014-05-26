CFLAGS =  -std=c99 -I. -lbcm2835
all: devicehub_dht11.o
	$(CC) -o th_monitor.exe devicehub_dht11.o $(CFLAGS)
