TARGET   = piku
CC       = gcc
CCFLAGS  = 
LDFLAGS  = 
SOURCES  = $(wildcard *.s)
INCLUDES = 
OBJECTS  = $(SOURCES:.s=.o)

all:$(TARGET)

$(TARGET):$(OBJECTS)
	$(CC) -o $(TARGET) $(LDFLAGS) $(OBJECTS)

clean:
	rm -f $(TARGET) $(OBJECTS)
