#!/bin/sh

patch -p1 < patches/patch-enable-IO-coherency-4.0.patch
patch -p1 < patches/patch-cpuidle-4.0.patch
#patch -p1 < patches/0001-ntp-Fixup-adjtimex-freq-validation-on-32bit-systems.patch
