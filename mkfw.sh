#!/bin/bash

mkfw="./mkfw/mkfw"

release=`date +%Y%m%d`;

$mkfw "ZX-Spectrum" assets/tile.raw \
	0 16 450224 app build/spectrum.bin 

 mv firmware.fw ZX_Spectrum_$release.fw