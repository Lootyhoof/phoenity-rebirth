#!/bin/bash
NAME=phoenity-rebirth
VER=${1:-dev}
rm $NAME-$VER-pm.xpi
cd src/
zip -qr9XD ../$NAME-$VER-pm.xpi *
