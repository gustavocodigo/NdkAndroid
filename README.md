**install android ndk to x86-64 linux**
<br>
wget https://dl.google.com/android/repository/android-ndk-r20-linux-x86_64.zip
<br>
unzip android-ndk-r20-linux-x86_64.zip
<br><br>
**set ndk path variable in ~/.bashrc**
<br>
export NDK_ROOT=path/to/ndk
<br>
<br><br>
**run build.sh in the current project directory to build.**
<br>
build.sh


** setup .settings in vscode to include paths **
<br><br>
{<br>
    "C_Cpp.default.includePath": [<br>
        "${env:NDK_ROOT}/sysroot/usr/include",<br>
        "${env:NDK_ROOT}/sources/cxx-stl/llvm-libc++/include",<br>
        "${env:NDK_ROOT}/sources/cxx-stl/llvm-libc++abi/include"<br>
      ],<br>
      "C_Cpp.default.defines": [<br>
        "_DEBUG",<br>
        "DEBUG",<br>
        "__ANDROID__",<br>
        "__ANDROID_API__=29"<br>
    ],<br>
    "C_Cpp.inlayHints.referenceOperator.showSpace": true,<br>
    "C_Cpp.default.customConfigurationVariables": {<br>
    },<br>
}<br>

