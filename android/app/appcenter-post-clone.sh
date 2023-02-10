#!/usr/bin/env bash
# place this script in project/android/app/
cd ..
# fail if any command fails
set -e
# debug log
set -x

cd ..
# choose a different release channel if you want - https://github.com/flutter/flutter/wiki/Flutter-build-release-channels
# stable - recommended for production

git clone --depth 1 --branch 2.5.3 https://github.com/flutter/flutter.git
export PATH=`pwd`/flutter/bin:$PATH
flutter clean
flutter pub cache repair
flutter build apk --release --no-shrink

# copy the APK where AppCenter will find it
mkdir -p android/app/build/outputs/apk/; mv build/app/outputs/apk/release/app-release.apk $_<