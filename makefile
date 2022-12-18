BIN = bin
SRC = src

$(BIN)/closure : $(SRC)/closure.swift
	swiftc $< -o $@

run:
	./$(BIN)/closure

clean:
	rm $(BIN)/closure
