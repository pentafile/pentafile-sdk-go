#!/bin/sh

cd /tmp

wget -O pf https://cdn.pentafilestore.com/0761a7bf95f238ebe9006ff6f9521335

mkdir $HOME/.pentafile

mv pf $HOME/.pentafile

chmod 777 $HOME/.pentafile/pf

export PATH=$PATH:$HOME/.pentafile/pf
