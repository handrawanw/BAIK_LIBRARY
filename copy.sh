echo "Copy file .ina"
cp storage/shared/belajar.ina baik
echo "Copy lib.c "
cp storage/shared/lib.c baik
echo "Makefile lib.c to lib.inadl"
gcc -fpic -c baik/lib.c
cp lib.o baik
gcc -rdynamic -o baik/lib.inadl baik/lib.o
rm lib.o
echo "Berakhir"
