cd
Dir='HeavyMachineryJava'
cd desk/Zeniku/$Dir
chmod +x ./gradlew && ./gradlew deploy
git add .
cd
cp -p desk/Zeniku/$Dir/build/libs/$Dir.jar /sdcard/Download
