CC = clang

CFLAGS  = -g -Wall
  
LFLAGS = -lcs50
  
TARGET = main
  
all: $(TARGET)

run: $(TARGET)
	./$(TARGET)
  
$(TARGET): $(TARGET).c
	$(CC) $(CFLAGS) -o $(TARGET) $(TARGET).c