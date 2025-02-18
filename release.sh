mkdir bin; cd bin
for DIRECTORY in ../release/*; do tar -xf $PWD/$DIRECTORY; done; # Decompress one 
tar -cJf WhiteSur.tar.xz *; mv WhiteSur.tar.xz ../release
rm -rf ../bin; 
