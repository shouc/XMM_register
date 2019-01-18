nasm -f macho64 $1.asm && ld -macosx_version_min 10.7.0 -lSystem -o $1 $1.o && ./$1 && rm -rf $1.o && rm -rf $1
