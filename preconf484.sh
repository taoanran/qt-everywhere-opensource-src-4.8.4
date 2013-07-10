#!/bin/sh

PREFIX=`pwd`/app

#QTPATH="./qt-everywhere-opensource-src-4.8.2"

#echo $QTPATH 
#cd $QTPATH ;

	./configure --prefix=$PREFIX \
	-opensource \
	-webkit -v  -confirm-license  \
	-nomake demos -nomake examples -nomake docs -nomake translations  -nomake tests


make
