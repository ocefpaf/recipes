#!/bin/bash
export LDFLAGS="$LDFLAGS -s USE_FREETYPE=1 -s USE_LIBPNG=1 -s USE_ZLIB=1"
export CFLAGS="$CFLAGS -s USE_FREETYPE=1 -s USE_LIBPNG=1 -s USE_ZLIB=1"

$PYTHON -m pip  install .
