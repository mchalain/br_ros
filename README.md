# br_ros
buildroot packages for Robot OS

## DEPENDENCIES:

currently ROS needs boost 1.66 and not upper version to use "signal" component
Currently only Buildroot 2018.05.x branch is available.

## INSTALL:

```
$ git clone https://github.com/buildroot/buildroot.git -b 2018.05.x
$ git clone <this package URL>
$ cd br_ros
$ make -C <buildroot directory> O=${PWD}/output BR2_EXTERNAL=${PWD} ros_raspi3_defconfig
$ cd output
$ make
```

## TODO:

 - ros-comm/client-roscpp:  
    it uses boost signal but this component of boost is deprecated since boost 1.67

 - ros-actionlib:  
    it uses boost date-time with subsecond_duration which is not any more supported.

 - ros framework is composed by repositories with several sub-directories and cmake files.  
    Buildroot package accept only one subdir entry inside a cmake package.  
    An evolution of Buildroot should be to accept several subdir entries
    inside the same package

 - catkin is an overlay on cmake. This tools allows to manage components
    installation outside the pkgconfig tools. Perhaps catkin should be
    integrated inside buildroot... may be... not sure... why another overlay???
