rgbasm -o bos.o BoS.asm 
rgblink -o ../rom/bos.gb bos.o
rgbfix -v -p 0xFF ../rom/bos.gb