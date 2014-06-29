git pull && ./repo sync -cq -j8

# Missing TI's files
curl https://raw.githubusercontent.com/CyanogenMod/android_system_netd/cm-11.0/SoftapControllerTI.cpp > system/netd/SoftapControllerTI.cpp
curl https://raw.githubusercontent.com/CyanogenMod/android_system_netd/cm-11.0/SoftapControllerTI.h > system/netd/SoftapControllerTI.h


