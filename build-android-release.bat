cd ./android/
call gradlew.bat clean
call gradlew.bat assembleRelease
cd ..
call java -jar ./android/sign.jar ./android/app/build/outputs/apk/release/app-armeabi-v7a-release-unsigned.apk
call java -jar ./android/sign.jar ./android/app/build/outputs/apk/release/app-x86-release-unsigned.apk

