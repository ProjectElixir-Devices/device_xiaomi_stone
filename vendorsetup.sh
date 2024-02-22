rm -rf device/xiaomi/sm6375-common
git clone https://github.com/ProjectElixir-Devices/device_xiaomi_sm6375-common -b udc device/xiaomi/sm6375-common

rm -rf vendor/xiaomi
git clone --depth=1 https://github.com/ProjectElixir-Devices/vendor_xiaomi-stone -b UNO vendor/xiaomi

rm -rf kernel/xiaomi/sm6375
git clone --depth=1 https://github.com/ProjectElixir-Devices/kernel_xiaomi_sm6375-stone -b 14.0 kernel/xiaomi/sm6375

rm -rf device/xiaomi/stone-kernel
git clone --depth=1 https://github.com/ProjectElixir-Devices/device_xiaomi_stone-kernel device/xiaomi/stone-kernel

rm -rf hardware/xiaomi
git clone --depth=1 https://github.com/Stone-Trees/hardware_xiaomi.git hardware/xiaomi

rm -rf packages/apps/ViPER4AndroidFX
git clone --depth=1 https://github.com/ProjectElixir-Devices/packages_apps_ViPER4AndroidFX -b v4a packages/apps/ViPER4AndroidFX

rm -rf vendor/qcom/opensource/vibrator
git clone --depth=1 https://github.com/PixelExperience/vendor_qcom_opensource_vibrator vendor/qcom/opensource/vibrator
