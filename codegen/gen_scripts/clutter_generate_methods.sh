#!/bin/bash

# Note that JHBUILD_SOURCES should be defined to contain the path to the root
# of the jhbuild sources. The script assumes that it resides in the
# tools/gen_scripts/ directory and the defs file will be placed in gtk/src.

if [ -z "$JHBUILD_SOURCES" ]; then
  echo -e "JHBUILD_SOURCES must contain the path to the jhbuild sources."
  exit 1;
fi

PREFIX="$JHBUILD_SOURCES/clutter"
ROOT_DIR="$(dirname "$0")/../.."
OUT_DIR="$ROOT_DIR/clutter/src"

H2DEF_PY="$JHBUILD_SOURCES/glibmm/tools/defs_gen/h2def.py"
$H2DEF_PY "$PREFIX"/clutter/*.h > "$OUT_DIR"/clutter_methods.defs
