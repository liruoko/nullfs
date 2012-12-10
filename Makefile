LDFLAGS="-lfuse"

nullfs: nullfs.c++
	g++ $(LDFLAGS) nullfs.c++ -o nullfs

clean: 
	rm -rf nullfs nulnfs nul1fs    
