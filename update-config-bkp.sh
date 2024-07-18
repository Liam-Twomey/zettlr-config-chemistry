#!/bin/bash
configdir='~/.config/Zettlr/'
bkpdir='~/gitrepos/zettlr-config'

cp $configdir/config.json $bkpdir
cp $configdir/defaults/LaTeX-chem.yaml $bkpdir
cp "$configdir/defaults/pdfTeX PDF Chem.yaml" $bkpdir
cp $configdir/custom.css $bkpdir
