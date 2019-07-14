cd ./android/
call gradlew.bat clean
call gradlew.bat assembleRelease
rem cd ..
rem call java -jar ./android/sign.jar ./android/app/build/outputs/apk/release/app-armeabi-v7a-release-unsigned.apk
rem call java -jar ./android/sign.jar ./android/app/build/outputs/apk/release/app-x86-release-unsigned.apk

