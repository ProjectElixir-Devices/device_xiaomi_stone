# Clone Prebuilt Kernel
rm -rf device/xiaomi/stone-kernel
git clone https://github.com/ProjectElixir-Devices/device_xiaomi_stone-kernel.git -b UNO device/xiaomi/stone-kernel

# Clone Vendor
rm -rf vendor/xiaomi
git clone https://github.com/ProjectElixir-Devices/vendor_xioami_stone_unified.git -b UNO vendor/xiaomi

# Clone v4a
rm -rf packages/apps/ViPER4AndroidFX
git clone --depth=1 https://github.com/TogoFire/packages_apps_ViPER4AndroidFX.git -b v4a packages/apps/ViPER4AndroidFX

# Clone hardware xiaomi
git clone https://github.com/Evolution-X/hardware_xiaomi.git -b udc hardware/xiaomi

# Clone Kernel source
rm -rf kernel/xiaomi/sm6375
git clone https://github.com/ProjectElixir-Devices/kernel_xiaomi_sm6375-stone.git -b 14.0 kernel/xiaomi/sm6375

# Kernel clang stuff
rm -rf prebuilts/clang/host/linux-x86/clang-r510928
git clone --depth=1 https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r510928.git -b 14.0 prebuilts/clang/host/linux-x86/clang-r510928
