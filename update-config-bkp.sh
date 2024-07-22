#!/bin/bash
configdir="~/.config/Zettlr"
bkpdir="~/gitrepos/zettlr-config-chemistry/"

cp $configdir/config.json $bkpdir
cp $configdir/defaults/LaTeX-chem.yaml $bkpdir
cp $configdir/defaults/pdfTeX-Chem-PDF.yaml $bkpdir
cp $configdir/custom.css $bkpdir
