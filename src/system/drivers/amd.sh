source src/cmd.sh

function amd_drivers() {
    local -r inlst="
        mesa
        lib32-mesa
        vulkan-radeon
        lib32-vulkan-radeon
        vulkan-icd-loader
        lib32-vulkan-icd-loader
        vulkan-mesa-layers
        lib32-vulkan-mesa-layers
        libva-mesa-driver
        lib32-libva-mesa-driver
        mesa-vdpau
        lib32-mesa-vdpau
    "

    install_lst "${inlst}"
}
