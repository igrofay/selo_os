ASM=nasm 

BUILD_DIR=build
SRC_DIR=src

$(BUILD_DIR)/bootloader.bin : $(SRC_DIR)/bootloader.asm
	$(ASM) $(SRC_DIR)/bootloader.asm -f bin -o $(BUILD_DIR)/bootloader.bin

