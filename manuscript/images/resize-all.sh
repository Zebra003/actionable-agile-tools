#!/bin/sh

cd adjusted
ls -1 | xargs -i{} vipsthumbnail --size=1050x1800 --output=../{} {}
cd ..

