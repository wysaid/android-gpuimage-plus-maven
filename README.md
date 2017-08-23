## Description ##

maven repo for [android-gpuimage-plus](https://github.com/wysaid/android-gpuimage-plus)

bintray: [https://bintray.com/wangyang/maven/gpuimage-plus](https://bintray.com/wangyang/maven/gpuimage-plus)

jcenter: in progress...

## Usage ##

```
repositories {
    maven {
        url 'http://maven.wysaid.org/'
    }
}

dependencies {
    //All arch: armeabi, armeabi-v7a, arm64-v8a, mips, x86
    compile 'org.wysaid:gpuimage-plus:2.4.6'

    //Only armeabi-v7a
    compile 'org.wysaid:gpuimage-plus:2.4.6-armv7a'
}

```