DST="$1"
cp -r $DST/platforms/android/assets/* android/app/src/main/assets
# cp -r $DST/platforms/platforms/android/src/ app/src/main/java
cp -r $DST/platforms/android/res/xml/config.xml android/app/src/main/res/xml/

cp -r $DST/platforms/ios/eMission/Plugins/ iOS/CFC_Tracker/CFC_Tracker/Cordova
cp -r $DST/platforms/ios/eMission/Resources/ iOS/CFC_Tracker/CFC_Tracker/Cordova
cp -r $DST/platforms/ios/eMission/config.xml iOS/CFC_Tracker/CFC_Tracker/Cordova
cp -r $DST/platforms/ios/www iOS/CFC_Tracker/CFC_Tracker/Cordova
