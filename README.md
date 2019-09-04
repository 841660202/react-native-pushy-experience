<!--
 * @version: v0.0.1
 * @Author: hailong.chen
 * @Date: 2019-09-04 18:25:59
 * @LastEditors: hailong.chen
 * @LastEditTime: 2019-09-04 18:27:43
 * @Descripttion: 
 -->
# 本项目体验账号及密码 
 
账号：841660202@qq.com
密码：Pushy6666

# 操作记录

```
N/A: version "N/A -> N/A" is not yet installed.

You need to run "nvm install N/A" to install it before using it.
N/A: version "N/A -> N/A" is not yet installed.

You need to run "nvm install N/A" to install it before using it.
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run apk

> MyTestApp@0.0.1 apk /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> sh release.sh

Starting a Gradle Daemon, 1 incompatible Daemon could not be reused, use --status for details

> Task :app:bundleReleaseJsAndAssets
warning: the transform cache was reset.
Loading dependency graph, done.
info Writing bundle output to:, /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/generated/assets/react/release/index.android.bundle
info Writing sourcemap output to:, /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/generated/sourcemaps/react/release/index.android.bundle.map
info Done writing bundle output
info Done writing sourcemap output
info Copying 2 asset files
info Done copying assets
/Users/chenhailong/.gradle/caches/modules-2/files-2.1/com.squareup.okhttp3/okhttp/3.12.1/dc6d02e4e68514eff5631963e28ca7742ac69efe/okhttp-3.12.1.jar: D8: Type `org.conscrypt.Conscrypt` was not found, it is required for default or static interface methods desugaring of `java.security.Provider okhttp3.internal.platform.ConscryptPlatform.getProvider()`

> Task :app:installRelease FAILED

FAILURE: Build failed with an exception.

* What went wrong:
Execution failed for task ':app:installRelease'.
> com.android.builder.testing.api.DeviceException: No connected devices!
* Try:
Run with --stacktrace option to get the stack trace. Run with --info or --debug option to get more log output. Run with --scan to get full insights.

* Get more help at https://help.gradle.org

Deprecated Gradle features were used in this build, making it incompatible with Gradle 6.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/5.4.1/userguide/command_line_interface.html#sec:command_line_warnings

BUILD FAILED in 1m 35s
49 actionable tasks: 49 executed
打包结束
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ open ./android/app/build/outputs/apk/release
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ open ./android/app/build/outputs/apk/release
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ reac-native run-android
bash: reac-native: command not found
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run run:android

> MyTestApp@0.0.1 run:android /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> react-native run-android

error React Native CLI uses autolinking for native dependencies, but the following modules are linked manually: 
  - react-native-update (to unlink run: "react-native unlink react-native-update")
This is likely happening when upgrading React Native from below 0.60 to 0.60 or above. Going forward, you can unlink this dependency via "react-native unlink <dependency>" and it will be included in your app automatically. If a library isn't compatible with autolinking, disregard this message and notify the library maintainers.
Read more about autolinking: https://github.com/react-native-community/cli/blob/master/docs/autolinking.md
info Running jetifier to migrate libraries to AndroidX. You can disable it using "--no-jetifier" flag.
Jetifier found 868 file(s) to forward-jetify. Using 4 workers...
info Starting JS server...
info Installing the app...
/Users/chenhailong/.gradle/caches/modules-2/files-2.1/com.squareup.okhttp3/okhttp/3.12.1/dc6d02e4e68514eff5631963e28ca7742ac69efe/okhttp-3.12.1.jar: D8: Type `org.conscrypt.Conscrypt` was not found, it is
 required for default or static interface methods desugaring of `java.security.Provider okhttp3.internal.platform.ConscryptPlatform.getProvider()`

> Task :app:installDebug
05:16:59 V/ddms: execute: running am get-config
05:16:59 V/ddms: execute 'am get-config' on 'GWY0216B05003202' : EOF hit. Read: -1
05:16:59 V/ddms: execute: returning
Installing APK 'app-debug.apk' on 'MHA-AL00 - 9' for app:debug
05:16:59 D/app-debug.apk: Uploading app-debug.apk onto device 'GWY0216B05003202'
05:16:59 D/Device: Uploading file onto device 'GWY0216B05003202'
05:16:59 D/ddms: Reading file permision of /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/outputs/apk/debug/app-debug.apk as: rw-r--r--
05:17:00 V/ddms: execute: running pm install -r -t "/data/local/tmp/app-debug.apk"
05:17:01 V/ddms: execute 'pm install -r -t "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:17:01 V/ddms: execute: returning
05:17:01 V/ddms: execute: running rm "/data/local/tmp/app-debug.apk"
05:17:01 V/ddms: execute 'rm "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:17:01 V/ddms: execute: returning
Installed on 1 device.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 6.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/5.4.1/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 31s
47 actionable tasks: 45 executed, 2 up-to-date
info Connecting to the development server...
info Starting the app on "GWY0216B05003202"...
Starting: Intent { cmp=com.mytestapp/.MainActivity }
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ react-native link react-native-update
info Linking "react-native-update" iOS dependency
info iOS module "react-native-update" has been successfully linked
info Linking "react-native-update" Android dependency
info Android module "react-native-update" has been successfully linked
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run run:android

> MyTestApp@0.0.1 run:android /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> react-native run-android

error React Native CLI uses autolinking for native dependencies, but the following modules are linked manually: 
  - react-native-update (to unlink run: "react-native unlink react-native-update")
This is likely happening when upgrading React Native from below 0.60 to 0.60 or above. Going forward, you can unlink this dependency via "react-native unlink <dependency>" and it will be included in your app automatically. If a library isn't compatible with autolinking, disregard this message and notify the library maintainers.
Read more about autolinking: https://github.com/react-native-community/cli/blob/master/docs/autolinking.md
info Running jetifier to migrate libraries to AndroidX. You can disable it using "--no-jetifier" flag.
Jetifier found 875 file(s) to forward-jetify. Using 4 workers...
info JS server already running.
info Installing the app...

> Task :app:installDebug
05:18:08 V/ddms: execute: running am get-config
05:18:08 V/ddms: execute 'am get-config' on 'GWY0216B05003202' : EOF hit. Read: -1
05:18:08 V/ddms: execute: returning
Installing APK 'app-debug.apk' on 'MHA-AL00 - 9' for app:debug
05:18:08 D/app-debug.apk: Uploading app-debug.apk onto device 'GWY0216B05003202'
05:18:08 D/Device: Uploading file onto device 'GWY0216B05003202'
05:18:08 D/ddms: Reading file permision of /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/outputs/apk/debug/app-debug.apk as: rw-r--r--
05:18:09 V/ddms: execute: running pm install -r -t "/data/local/tmp/app-debug.apk"
05:18:10 V/ddms: execute 'pm install -r -t "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:18:10 V/ddms: execute: returning
05:18:10 V/ddms: execute: running rm "/data/local/tmp/app-debug.apk"
05:18:10 V/ddms: execute 'rm "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:18:10 V/ddms: execute: returning
Installed on 1 device.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 6.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/5.4.1/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 9s
47 actionable tasks: 5 executed, 42 up-to-date
info Connecting to the development server...
info Starting the app on "GWY0216B05003202"...
Starting: Intent { cmp=com.mytestapp/.MainActivity }
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run run:android

> MyTestApp@0.0.1 run:android /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> react-native run-android

error React Native CLI uses autolinking for native dependencies, but the following modules are linked manually: 
  - react-native-update (to unlink run: "react-native unlink react-native-update")
This is likely happening when upgrading React Native from below 0.60 to 0.60 or above. Going forward, you can unlink this dependency via "react-native unlink <dependency>" and it will be included in your app automatically. If a library isn't compatible with autolinking, disregard this message and notify the library maintainers.
Read more about autolinking: https://github.com/react-native-community/cli/blob/master/docs/autolinking.md
info Running jetifier to migrate libraries to AndroidX. You can disable it using "--no-jetifier" flag.
Jetifier found 875 file(s) to forward-jetify. Using 4 workers...
info JS server already running.
info Installing the app...

> Task :app:installDebug
05:24:57 V/ddms: execute: running am get-config
05:24:57 V/ddms: execute 'am get-config' on 'GWY0216B05003202' : EOF hit. Read: -1
05:24:57 V/ddms: execute: returning
Installing APK 'app-debug.apk' on 'MHA-AL00 - 9' for app:debug
05:24:57 D/app-debug.apk: Uploading app-debug.apk onto device 'GWY0216B05003202'
05:24:57 D/Device: Uploading file onto device 'GWY0216B05003202'
05:24:57 D/ddms: Reading file permision of /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/outputs/apk/debug/app-debug.apk as: rw-r--r--
05:24:58 V/ddms: execute: running pm install -r -t "/data/local/tmp/app-debug.apk"
05:25:00 V/ddms: execute 'pm install -r -t "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:25:00 V/ddms: execute: returning
05:25:00 V/ddms: execute: running rm "/data/local/tmp/app-debug.apk"
05:25:00 V/ddms: execute 'rm "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:25:00 V/ddms: execute: returning
Installed on 1 device.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 6.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/5.4.1/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 7s
47 actionable tasks: 2 executed, 45 up-to-date
info Connecting to the development server...
info Starting the app on "GWY0216B05003202"...
Starting: Intent { cmp=com.mytestapp/.MainActivity }
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run run:android

> MyTestApp@0.0.1 run:android /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> react-native run-android

error React Native CLI uses autolinking for native dependencies, but the following modules are linked manually: 
  - react-native-update (to unlink run: "react-native unlink react-native-update")
This is likely happening when upgrading React Native from below 0.60 to 0.60 or above. Going forward, you can unlink this dependency via "react-native unlink <dependency>" and it will be included in your app automatically. If a library isn't compatible with autolinking, disregard this message and notify the library maintainers.
Read more about autolinking: https://github.com/react-native-community/cli/blob/master/docs/autolinking.md
info Running jetifier to migrate libraries to AndroidX. You can disable it using "--no-jetifier" flag.
Jetifier found 875 file(s) to forward-jetify. Using 4 workers...
info JS server already running.
info Installing the app...

> Task :app:installDebug
05:25:57 V/ddms: execute: running am get-config
05:25:57 V/ddms: execute 'am get-config' on 'GWY0216B05003202' : EOF hit. Read: -1
05:25:57 V/ddms: execute: returning
Installing APK 'app-debug.apk' on 'MHA-AL00 - 9' for app:debug
05:25:57 D/app-debug.apk: Uploading app-debug.apk onto device 'GWY0216B05003202'
05:25:57 D/Device: Uploading file onto device 'GWY0216B05003202'
05:25:57 D/ddms: Reading file permision of /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/outputs/apk/debug/app-debug.apk as: rw-r--r--
05:25:58 V/ddms: execute: running pm install -r -t "/data/local/tmp/app-debug.apk"
05:26:00 V/ddms: execute 'pm install -r -t "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:26:00 V/ddms: execute: returning
05:26:00 V/ddms: execute: running rm "/data/local/tmp/app-debug.apk"
05:26:00 V/ddms: execute 'rm "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:26:00 V/ddms: execute: returning
Installed on 1 device.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 6.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/5.4.1/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 6s
47 actionable tasks: 2 executed, 45 up-to-date
info Connecting to the development server...
info Starting the app on "GWY0216B05003202"...
Starting: Intent { cmp=com.mytestapp/.MainActivity }
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run run:android

> MyTestApp@0.0.1 run:android /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> react-native run-android

error React Native CLI uses autolinking for native dependencies, but the following modules are linked manually: 
  - react-native-update (to unlink run: "react-native unlink react-native-update")
This is likely happening when upgrading React Native from below 0.60 to 0.60 or above. Going forward, you can unlink this dependency via "react-native unlink <dependency>" and it will be included in your app automatically. If a library isn't compatible with autolinking, disregard this message and notify the library maintainers.
Read more about autolinking: https://github.com/react-native-community/cli/blob/master/docs/autolinking.md
info Running jetifier to migrate libraries to AndroidX. You can disable it using "--no-jetifier" flag.
Jetifier found 875 file(s) to forward-jetify. Using 4 workers...
info JS server already running.
info Installing the app...

> Task :app:installDebug
05:26:54 V/ddms: execute: running am get-config
05:26:54 V/ddms: execute 'am get-config' on 'GWY0216B05003202' : EOF hit. Read: -1
05:26:54 V/ddms: execute: returning
Installing APK 'app-debug.apk' on 'MHA-AL00 - 9' for app:debug
05:26:54 D/app-debug.apk: Uploading app-debug.apk onto device 'GWY0216B05003202'
05:26:54 D/Device: Uploading file onto device 'GWY0216B05003202'
05:26:54 D/ddms: Reading file permision of /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/outputs/apk/debug/app-debug.apk as: rw-r--r--
05:26:55 V/ddms: execute: running pm install -r -t "/data/local/tmp/app-debug.apk"
05:26:57 V/ddms: execute 'pm install -r -t "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:26:57 V/ddms: execute: returning
05:26:57 V/ddms: execute: running rm "/data/local/tmp/app-debug.apk"
05:26:57 V/ddms: execute 'rm "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:26:57 V/ddms: execute: returning
Installed on 1 device.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 6.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/5.4.1/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 9s
47 actionable tasks: 7 executed, 40 up-to-date
info Connecting to the development server...
info Starting the app on "GWY0216B05003202"...
Starting: Intent { cmp=com.mytestapp/.MainActivity }
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run run:android

> MyTestApp@0.0.1 run:android /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> react-native run-android

error React Native CLI uses autolinking for native dependencies, but the following modules are linked manually: 
  - react-native-update (to unlink run: "react-native unlink react-native-update")
This is likely happening when upgrading React Native from below 0.60 to 0.60 or above. Going forward, you can unlink this dependency via "react-native unlink <dependency>" and it will be included in your app automatically. If a library isn't compatible with autolinking, disregard this message and notify the library maintainers.
Read more about autolinking: https://github.com/react-native-community/cli/blob/master/docs/autolinking.md
info Running jetifier to migrate libraries to AndroidX. You can disable it using "--no-jetifier" flag.
Jetifier found 875 file(s) to forward-jetify. Using 4 workers...
info JS server already running.
info Installing the app...

> Task :app:installDebug
05:27:27 V/ddms: execute: running am get-config
05:27:27 V/ddms: execute 'am get-config' on 'GWY0216B05003202' : EOF hit. Read: -1
05:27:27 V/ddms: execute: returning
Installing APK 'app-debug.apk' on 'MHA-AL00 - 9' for app:debug
05:27:27 D/app-debug.apk: Uploading app-debug.apk onto device 'GWY0216B05003202'
05:27:27 D/Device: Uploading file onto device 'GWY0216B05003202'
05:27:27 D/ddms: Reading file permision of /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/outputs/apk/debug/app-debug.apk as: rw-r--r--
05:27:28 V/ddms: execute: running pm install -r -t "/data/local/tmp/app-debug.apk"
05:27:30 V/ddms: execute 'pm install -r -t "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:27:30 V/ddms: execute: returning
05:27:30 V/ddms: execute: running rm "/data/local/tmp/app-debug.apk"
05:27:30 V/ddms: execute 'rm "/data/local/tmp/app-debug.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:27:30 V/ddms: execute: returning
Installed on 1 device.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 6.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/5.4.1/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 9s
47 actionable tasks: 4 executed, 43 up-to-date
info Connecting to the development server...
info Starting the app on "GWY0216B05003202"...
Starting: Intent { cmp=com.mytestapp/.MainActivity }
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run build

> MyTestApp@0.0.1 build /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> sh release.sh


> Task :app:bundleReleaseJsAndAssets
warning: the transform cache was reset.
Loading dependency graph, done.
<======-------> 48% EXECUTING [27s]
> IDLE
> IDLE
> :app:bundleReleaseJsAndAssets
> IDLE
^C打包结束,正在打开apk包目录。。。
^C
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run build

> MyTestApp@0.0.1 build /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> sh release.sh


> Task :app:bundleReleaseJsAndAssets
warning: the transform cache was reset.
Loading dependency graph, done.
info Writing bundle output to:, /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/generated/assets/react/release/index.android.bundle
info Writing sourcemap output to:, /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/generated/sourcemaps/react/release/index.android.bundle.map
info Done writing bundle output
info Done writing sourcemap output
info Copying 2 asset files
info Done copying assets

> Task :app:installRelease
05:31:13 V/ddms: execute: running am get-config
05:31:13 V/ddms: execute 'am get-config' on 'GWY0216B05003202' : EOF hit. Read: -1
05:31:13 V/ddms: execute: returning
Installing APK 'app-release.apk' on 'MHA-AL00 - 9' for app:release
05:31:13 D/app-release.apk: Uploading app-release.apk onto device 'GWY0216B05003202'
05:31:13 D/Device: Uploading file onto device 'GWY0216B05003202'
05:31:13 D/ddms: Reading file permision of /Users/chenhailong/development/rn/hofix_pushy/MyTestApp/android/app/build/outputs/apk/release/app-release.apk as: rw-r--r--
05:31:14 V/ddms: execute: running pm install -r -t "/data/local/tmp/app-release.apk"
05:31:16 V/ddms: execute 'pm install -r -t "/data/local/tmp/app-release.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:31:16 V/ddms: execute: returning
05:31:16 V/ddms: execute: running rm "/data/local/tmp/app-release.apk"
05:31:16 V/ddms: execute 'rm "/data/local/tmp/app-release.apk"' on 'GWY0216B05003202' : EOF hit. Read: -1
05:31:16 V/ddms: execute: returning
Installed on 1 device.

Deprecated Gradle features were used in this build, making it incompatible with Gradle 6.0.
Use '--warning-mode all' to show the individual deprecation warnings.
See https://docs.gradle.org/5.4.1/userguide/command_line_interface.html#sec:command_line_warnings

BUILD SUCCESSFUL in 39s
49 actionable tasks: 16 executed, 33 up-to-date
打包结束,正在打开apk包目录。。。
🌹🌹🌹🌹🌹🌹🌹🌹完成 🌹🌹🌹🌹🌹🌹🌹🌹
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ sh hotfix.sh
  Uploading [=============================================================================================================================] 100% 0.0s
Apk uploaded: 34087
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run echo
> MyTestApp@0.0.1 echo /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> sh ./shell/echo.sh

hello
/Users/chenhailong/development/rn/hofix_pushy/MyTestApp
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ pushy bundle --platform android
Bundling with React Native version:  0.60.5
Running react-native bundle command:
Loading dependency graph, done.
info Writing bundle output to:, build/intermedia/android/index.bundlejs
info Done writing bundle output
info Copying 2 asset files
info Done copying assets
Packing
Bundled saved to: build/output/android.1567589963326.ppk
Would you like to publish it?(Y/N) N
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ pushy bundle --platform android
Bundling with React Native version:  0.60.5
Running react-native bundle command:
Loading dependency graph, done.
info Writing bundle output to:, build/intermedia/android/index.bundlejs
info Done writing bundle output
info Copying 2 asset files
info Done copying assets
Packing
Bundled saved to: build/output/android.1567590193937.ppk
Would you like to publish it?(Y/N) y
  Uploading [=================================================================================================] 100% 0.0s
Enter version name: 0.0.1
Enter description: first test
Enter meta info: 这是meta
Version published: 73205
Would you like to bind packages to this version?(Y/N) y

  ┌────────────┬────────────────────────┐
  │ Package Id │        Version         │
  ├────────────┼────────────────────────┤
  │   34087    │ 0.0.1(normal) (newest) │
  └────────────┴────────────────────────┘

Total 1 package(s).
Enter Package Id: 20372
Enter Package Id: 34087
Ok.
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run hotfix:android

> MyTestApp@0.0.1 hotfix:android /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> sh ./shell/hotfix-android.sh

Bundling with React Native version:  0.60.5
Running react-native bundle command:
Loading dependency graph, done.
info Writing bundle output to:, build/intermedia/android/index.bundlejs
info Done writing bundle output
info Copying 2 asset files
info Done copying assets
Packing
Bundled saved to: build/output/android.1567590873931.ppk
Would you like to publish it?(Y/N) y
  Uploading [=================================================================================================] 100% 0.0s
Enter version name: 0.0.1.1
Enter description: 改个版本试下
Enter meta info: 不知道啊
Version published: 73206
Would you like to bind packages to this version?(Y/N) yy
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ npm run hotfix:android

> MyTestApp@0.0.1 hotfix:android /Users/chenhailong/development/rn/hofix_pushy/MyTestApp
> sh ./shell/hotfix-android.sh

Bundling with React Native version:  0.60.5
Running react-native bundle command:
Loading dependency graph, done.
Loading dependency graph...info Writing bundle output to:, build/intermedia/android/index.bundlejs
info Done writing bundle output
info Copying 2 asset files
info Done copying assets
Packing
Bundled saved to: build/output/android.1567590954505.ppk
Would you like to publish it?(Y/N) y
  Uploading [=================================================================================================] 100% 0.0s
Enter version name: 0.0.1.1
Enter description:  改个版本试下
Enter meta info: 不知道啊
Version published: 73207
Would you like to bind packages to this version?(Y/N) y

  ┌────────────┬──────────────────────────────────────┐
  │ Package Id │               Version                │
  ├────────────┼──────────────────────────────────────┤
  │   34087    │ 0.0.1(normal) - 73205 Fm3ICLxb 0.0.1 │
  └────────────┴──────────────────────────────────────┘

Total 1 package(s).
Enter Package Id: 34087
Ok.
chenhailong@chenhailongdeMacBook-Pro:~/development/rn/hofix_pushy/MyTestApp$ 

```