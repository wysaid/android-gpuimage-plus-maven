# Deprecated #

Please use the [jcenter version](http://jcenter.bintray.com/org/wysaid/gpuimage-plus/).

This repo is no longer used.

## Description ##

maven repo for [android-gpuimage-plus](https://github.com/wysaid/android-gpuimage-plus)

~~bintray: [https://bintray.com/wangyang/maven/gpuimage-plus](https://bintray.com/wangyang/maven/gpuimage-plus)~~

~~jcenter: [http://jcenter.bintray.com/org/wysaid/gpuimage-plus/](http://jcenter.bintray.com/org/wysaid/gpuimage-plus/)~~

## Usage ##

```gradle

repositories {
    maven {
        url 'http://maven.wysaid.org/'
    }
}

dependencies {
    //All arch: armeabi-v7a, arm64-v8a, x86, x86_64 with video module (ffmpeg bundled)
    compile 'org.wysaid:gpuimage-plus:3.0.0'

    //All arch: armeabi-v7a, arm64-v8a, x86, x86_64 without video module (no ffmpeg)
    compile 'org.wysaid:gpuimage-plus:3.0.0-min'
}

```
