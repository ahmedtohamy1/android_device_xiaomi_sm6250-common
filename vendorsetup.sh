rm -rf hardware/qcom/data/ipacfg-mgr
rm -rf hardware/qcom-caf/sm8150
git clone https://github.com/SonalSingh18/R-Hals.git -b display-8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/SonalSingh18/R-Hals.git -b audio-8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/SonalSingh18/R-Hals.git -b media-8150 hardware/qcom-caf/sm8150/media
git clone https://github.com/kdrag0n/proton-clang -b master prebuilts/clang/host/linux-x86/clang-12
git clone https://github.com/SonalSingh18/vendor_aeonax_ANXCamera.git -b master vendor/aeonax/ANXCamera
git clone https://github.com/LineageOS/android_hardware_xiaomi.git -b lineage-18.0 hardware/xiaomi
git clone https://gitlab.com/Sksbss/vendor_google_gms.git -b eleven vendor/google/gms
