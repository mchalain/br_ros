# br_ros
buildroot packages for Robot OS

INSTALL:

```
$ make -C <buildroot directory> O=${PWD}/output BR2_EXTERNAL=${PWD} ros_raspi3_defconfig
$ cd output
$ make
```
