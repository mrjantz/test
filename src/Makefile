all:401.bzip2
401.bzip2:
	$(CC) -c  -o spec.o -DSPEC_CPU -DNDEBUG -g -rdynamic -O2 spec.c
	$(CC) -c  -o blocksort.o -DSPEC_CPU -DNDEBUG -g -rdynamic -O2 blocksort.c
	$(CC) -c  -o bzip2.o -DSPEC_CPU -DNDEBUG -g -rdynamic -O2 bzip2.c
	$(CC) -c  -o bzlib.o -DSPEC_CPU -DNDEBUG -g -rdynamic -O2 bzlib.c
	$(CC) -c  -o compress.o -DSPEC_CPU -DNDEBUG -g -rdynamic -O2 compress.c
	$(CC) -c  -o crctable.o -DSPEC_CPU -DNDEBUG -g -rdynamic -O2 crctable.c
	$(CC) -c  -o decompress.o -DSPEC_CPU -DNDEBUG -g -rdynamic -O2 decompress.c
	$(CC) -c  -o huffman.o -DSPEC_CPU -DNDEBUG -g -rdynamic -O2 huffman.c
	$(CC) -c  -o randtable.o -DSPEC_CPU -DNDEBUG -g -rdynamic -O2 randtable.c
	$(CC) -g -rdynamic -O2 spec.o blocksort.o bzip2.o bzlib.o compress.o crctable.o decompress.o huffman.o randtable.o                     -o bzip2
clean:
	rm -rf bzip2 bzip2.exe *.o  *.fppized.f*
	find . \( -name \*.o -o -name '*.fppized.f*' \) -print | xargs rm -rf
	rm -rf core 
