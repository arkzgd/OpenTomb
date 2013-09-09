"gcc.exe" -c "freetype2/src/base/*.c" "freetype2/src/autofit/*.c" "freetype2/src/bdf/*.c" "freetype2/src/cache/*.c" "freetype2/src/cff/*.c" "freetype2/src/cid/*.c" "freetype2/src/gzip/*.c" "freetype2/src/lzw/*.c" "freetype2/src/otvalid/*.c" "freetype2/src/pcf/*.c" "freetype2/src/pfr/*.c" "freetype2/src/psaux/*.c" "freetype2/src/pshinter/*.c" "freetype2/src/psnames/*.c" "freetype2/src/raster/*.c" "freetype2/src/sfnt/*.c" "freetype2/src/smooth/*.c" "freetype2/src/truetype/*.c" "freetype2/src/type1/*.c" "freetype2/src/type42/*.c" "freetype2/src/winfonts/*.c" -I"freetype2" -s -O2 -march=prescott
ar rcs libfreetype2e.a *.o
rm -rf *.o