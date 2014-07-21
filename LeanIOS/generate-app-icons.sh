#!/bin/sh

# Use Mac OSX's utility to create app icons of various sizes.

BASEDIR=$(dirname $0)

sips -z 29 29 -s format png --out $BASEDIR/Images.xcassets/AppIcon.appiconset/icon-29.png $BASEDIR/AppIcon 2>&1
sips -z 40 40 -s format png --out $BASEDIR/Images.xcassets/AppIcon.appiconset/icon-40.png $BASEDIR/AppIcon 2>&1
sips -z 58 58 -s format png --out $BASEDIR/Images.xcassets/AppIcon.appiconset/icon-58.png $BASEDIR/AppIcon 2>&1
sips -z 76 76 -s format png --out $BASEDIR/Images.xcassets/AppIcon.appiconset/icon-76.png $BASEDIR/AppIcon 2>&1
sips -z 80 80 -s format png --out $BASEDIR/Images.xcassets/AppIcon.appiconset/icon-80.png $BASEDIR/AppIcon 2>&1
sips -z 120 120 -s format png --out $BASEDIR/Images.xcassets/AppIcon.appiconset/icon-120.png $BASEDIR/AppIcon 2>&1
sips -z 152 152 -s format png --out $BASEDIR/Images.xcassets/AppIcon.appiconset/icon-152.png $BASEDIR/AppIcon 2>&1

sips -z 80 80 -s format png --out $BASEDIR/Images.xcassets/HeaderImage.imageset/header.png $BASEDIR/AppIcon 2>&1
sips -z 160 160 -s format png --out $BASEDIR/Images.xcassets/HeaderImage.imageset/header@2x.png $BASEDIR/AppIcon 2>&1
