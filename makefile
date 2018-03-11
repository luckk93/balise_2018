CC = g++ 

CFLAGS  = -Wall 
LDFLAGS = -lm -lpthread
OPENCVFLAGS = `pkg-config --cflags opencv` `pkg-config --libs opencv`

EXEC = capview
SRC  = $(wildcard *.cpp)
OBJ  = $(SRC:.cpp=.o)
DEP  = $(OBJ:.o=.d)

all: $(EXEC)

.PHONY: clean all

clean:
	rm -f *.i *.txt *.bmp *.jpg *.s *.o *.d *.map $(EXEC)
osclean:
	rm -f *.i *.s *.o *.d *.map
photoclean:
	rm -f *.jpg *.bmp *.txt
-include $(DEP)

%.o: %.cpp
	$(CC) $(CFLAGS) -g -c -MMD -o $@ $<
	$(CC) $(CFLAGS) -S $< -o $*.s 
	

$(EXEC): $(OBJ)
	$(CC) $^ $(LDFLAGS) $(OPENCVFLAGS) -w -Wl,-Map,main.map -o  $@
	rm -f *.i *.s *.d *.map
