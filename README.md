# android-gpuimage-plus-maven #

- Site URL: <https://maven.wysaid.org/>
- Github URL: <https://github.com/wysaid/android-gpuimage-plus-maven>
- Explore items: <https://maven.wysaid.org/org/wysaid/gpuimage-plus/>

## Description ##

maven repo for [android-gpuimage-plus](https://github.com/wysaid/android-gpuimage-plus)

~~bintray: [https://bintray.com/wangyang/maven/gpuimage-plus](https://bintray.com/wangyang/maven/gpuimage-plus)~~

~~jcenter: [http://jcenter.bintray.com/org/wysaid/gpuimage-plus/](http://jcenter.bintray.com/org/wysaid/gpuimage-plus/)~~

## Usage ##

```gradle

repositories {
    maven {
        // Use github hosted maven repo for now.
        // Repo url: https://github.com/wysaid/android-gpuimage-plus-maven
        url 'https://maven.wysaid.org/'
    }
}

dependencies {
    // Page size: 4KB (default)
    // Architectures: armeabi-v7a, arm64-v8a, x86, x86_64
    // Full-featured with FFmpeg bundled
    implementation 'org.wysaid:gpuimage-plus:3.1.0'

    // Page size: 16KB
    // Architectures: armeabi-v7a, arm64-v8a, x86, x86_64
    // Full-featured with FFmpeg bundled
    implementation 'org.wysaid:gpuimage-plus:3.1.0-16k'

    // Page size: 4KB (default)
    // Architectures: armeabi-v7a, arm64-v8a, x86, x86_64
    // Image-only version (no video features or FFmpeg)
    implementation 'org.wysaid:gpuimage-plus:3.1.0-min'

    // Page size: 16KB
    // Architectures: armeabi-v7a, arm64-v8a, x86, x86_64
    // Image-only version (no video features or FFmpeg)
    implementation 'org.wysaid:gpuimage-plus:3.1.0-16k-min'
}

```
