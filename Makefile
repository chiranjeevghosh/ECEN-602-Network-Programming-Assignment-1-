# ********************** Makefile Code *********************************
# Author        :      Chiranjeev Ghosh (chiranjeev.ghosh@tamu.edu)
# Organization  :      Texas A&M University, CS for ECEN 602 Assignment 1
# Description   :      Compiles Server and Client source code
# Last_Modified :      09/22/2017



# 'make server' for compiling Server.c
server: Server.c
	gcc -I . Server.c -o echos

# 'make client' for compiling Client.c
client: Client.c
	gcc -I . Client.c -o echo 

# 'make clean' for discarding all previously created object files
clean:
	$(RM) *.o
	
	
	




