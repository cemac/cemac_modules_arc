cd /nobackup/earwrfa_software/WRF
mkdir latest
cd latest
# LATEST
git clone git@github.com:wrf-model/WRF.git
cd ..
mkdir 4.0
cd 4.0
# WRFv4.0
git clone https://github.com/wrf-model/WRF.git --branch V4.0
cd ..
mkdir 3.9
# WRF v3.9
git clone https://github.com/wrf-model/WRF.git --branch V3.9
cd ..
mkdir 3.8.1
cd 3.8.1
wget
cd ..
mkdir 3.7.1
wget
cd ..

for dir in folder; do
  cd $dir
  cp -rp WRF intel-19.0.4-openmpi-3.1.4
  cp -rp WRF intel-19.0.4-intelmpi-2019.4.243
  cp -rp WRF gnu-8.3.0-openmpi-3.1.4
  cp -rp WRF gnu-native-openmpi-3.1.4
  cp -rp WRF gnu-8.3.0-intelmpi-2019.4.243
  cp -rp WRF gnu-native-intelmpi-2019.4.243
