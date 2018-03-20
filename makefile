CC = g++ 

CFLAGS  = -Wall -std=c++11 
LDFLAGS = -lm -lpthread
OPENCVFLAGS = `pkg-config --cflags opencv` `pkg-config --libs opencv`

EXEC = capview
SRC  = $(wildcard *.cpp)
OBJ  = $(SRC:.cpp=.o)
DEP  = $(OBJ:.o=.d)

all: $(EXEC)

.PHONY: clean all

clean:
	rm -f *.i *.txt *.bmp *.jpg *.info *.s *.o *.d *.map $(EXEC)
osclean:
	rm -f *.i *.s *.o *.d *.map
photoclean:
	rm -f *.jpg *.bmp *.txt *.info
-include $(DEP)

%.o: %.cpp
	$(CC) $(CFLAGS) -g -c -MMD -o $@ $<
	#$(CC) $(CFLAGS) -S $< -o $*.s 
	

$(EXEC): $(OBJ)
	$(CC) $^ $(LDFLAGS) $(OPENCVFLAGS) -w -Wl,-Map,main.map -o  $@
	rm -f *.i *.s *.d *.map
