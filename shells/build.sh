cd
Dir='HeavyMachineryJava'
cd ~/desk/Zeniku/$Dir
chmod +x ./gradlew && ./gradlew deploy
git add .
cp -p ~/desk/Zeniku/$Dir/build/libs/$Dir.jar /sdcard/Download
cd
