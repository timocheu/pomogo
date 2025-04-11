GFLAGS=-v -trimpath
MAIN=./cmd
BUILD=go build

BINARY=pomogo

all: $(BINARY)

$(BINARY): 
	$(BUILD) $(GFLAGS) -o $@ $(MAIN) 

clean: 
	rm -rf ./$(BINARY)
