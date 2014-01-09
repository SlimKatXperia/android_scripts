./CleanCM.sh;
./ResetCM.sh;
./repo forall -c 'git checkout `git rev-list --all -n1 --before="2014-01-01 15:00"`';

pwd=$PWD
git checkout private cm-11.0;

cd ./device/sony/kumquat;
git checkout private cm-11.0;

cd $pwd; cd hardware/sem;
git checkout private cm-11.0;

cd $pwd; cd kernel/sony/u8500;
git checkout private cm-11.0;

cd $pwd; cd external/wpa_supplicant_8_ti;
git checkout private cm-11.0;

cd $pwd; cd external/dbus;
git checkout private cm-11.0

cd $pwd;

./CompileCM.sh