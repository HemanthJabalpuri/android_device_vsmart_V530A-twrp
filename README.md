### TWRP for Vsmart Active 3 Android 10
Big issue is touch not working and so deceyption is also not enabled. So you can't access Internal Storage with adb too.

### Compiling
```bash
repo init --depth=1 -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-9.0
repo sync -j$(nproc --all)
git clone --depth=1 https://github.com/HemanthJabalpuri/twrp_vsmart_coconut -b android-10

. build/envsetup.sh
export ALLOW_MISSING_DEPENDENCIES=true
lunch omni_coconut-eng
mka recoveryimage
```
