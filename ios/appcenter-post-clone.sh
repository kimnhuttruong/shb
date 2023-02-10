#!/usr/bin/env bash
#Place this script in project/ios/

# fail if any command fails
set -e
# debug log
set -x

cd ..
git clone --depth 1 --branch 2.5.3 https://github.com/flutter/flutter.git
export PATH=`pwd`/flutter/bin:$PATH

flutter doctor
flutter clean
flutter pub get

echo "Installed flutter to `pwd`/flutter"

flutter build ios --release --no-codesign