curl https://github.com/tumuyan/RealSR-NCNN-Android/releases/download/1.7.13-1/assets.zip -o assets.zip
unzip  -o  assets.zip -d ./
chmod +x ./realsr/*
./realsr-ncnn -h
