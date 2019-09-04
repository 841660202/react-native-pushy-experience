### 
# @version: v0.0.1
 # @Author: hailong.chen
 # @Date: 2019-09-04 16:53:24
 # @LastEditors: hailong.chen
 # @LastEditTime: 2019-09-04 17:05:17
 # @Descripttion: 
 ###
 #!/bin/sh
cd android && ./gradlew installRelease
cd ..
echo '打包结束,正在打开apk包目录。。。'
open ./android/app/build/outputs/apk/release
echo '🌹🌹🌹🌹🌹🌹🌹🌹完成 🌹🌹🌹🌹🌹🌹🌹🌹'