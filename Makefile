export COURSIER_CACHE=.cache

verilog:
	./mill chisel.run -td builds
	
