cd android
gradlew.bat clean
gradlew.bat assembleRelease
cd ..
call java -jar ./android/sign.jar ./android/app/build/outputs/apk/release/app-release-unsigned.apk
call c:/Users/%USERNAME%/AppData/Local/Android/Sdk/build-tools/29.0.0/zipalign.exe -v 8 ./android/app/build/outputs/apk/release/app-release-unsigned.s.apk ./android/app/build/outputs/apk/release/oscillate-android-wallet.apk
