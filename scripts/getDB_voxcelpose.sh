#!/bin/bash

#This list is named as "Panoptic Studio DB Ver 1.2"

curPath=$(dirname "$0")
vgaVideoNum=0
hdVideoNum=15

$curPath/getData.sh 160224_haggling1 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160226_haggling1 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160422_ultimatum1 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160906_band1 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160906_band2 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160906_band3 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160906_ian1 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160906_ian2 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160906_ian3 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 161202_haggling1 $vgaVideoNum $hdVideoNum

$curPath/getData.sh 160906_band4 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160422_haggling1 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160906_ian5 $vgaVideoNum $hdVideoNum
$curPath/getData.sh 160906_pizza1 $vgaVideoNum $hdVideoNum

$curPath/extractAll.sh 160224_haggling1
$curPath/extractAll.sh 160226_haggling1
$curPath/extractAll.sh 160422_ultimatum1
$curPath/extractAll.sh 160906_band1
$curPath/extractAll.sh 160906_band2
$curPath/extractAll.sh 160906_band3
$curPath/extractAll.sh 160906_ian1
$curPath/extractAll.sh 160906_ian2
$curPath/extractAll.sh 160906_ian3
$curPath/extractAll.sh 161202_haggling1

$curPath/extractAll.sh 160906_pizza1
$curPath/extractAll.sh 160906_ian5
$curPath/extractAll.sh 160422_haggling1
$curPath/extractAll.sh 160906_band4
