# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# compile C with /home/aziz/microros_ws1/firmware/toolchain/espressif/tools/xtensa-esp32-elf/esp-2020r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_FLAGS = -mlongcalls -Wno-frame-address -mlongcalls -Wno-frame-address -g   -Wall -Wextra -Wpedantic -std=gnu99

C_DEFINES = -DLWIP_IPV4 -DLWIP_IPV6 -DROS_PACKAGE_NAME=\"std_srvs\"

C_INCLUDES = -I/home/aziz/microros_ws1/firmware/freertos_apps/microros_esp32_extensions/build/config -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/newlib/platform_include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/protocomm/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/esp_rom/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/driver/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/wear_levelling/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/vfs/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/log/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/freertos/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/wifi_provisioning/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/pthread/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/libsodium/libsodium/src/libsodium/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/coap/port/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/coap/libcoap/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/tcp_transport/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/unity/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/esp32/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/asio/port/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/asio/asio/asio/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/app_update/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/esp_ringbuf/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/soc/esp32/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/soc/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/efuse/test/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/efuse/esp32/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/efuse/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/mbedtls/port/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/mbedtls/mbedtls/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/xtensa/esp32/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/xtensa/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/app_trace/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/nvs_flash/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/jsmn/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/esp_eth/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/spiffs/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/ulp/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/mdns/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/freemodbus/modbus/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/freemodbus/common/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/esp_event/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/expat/port/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/bootloader_support/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/heap/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/wpa_supplicant/port/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/wpa_supplicant/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/tcpip_adapter/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/openssl/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/sdmmc/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/esp_local_ctrl/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/esp_common/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/lwip/lwip/src/include/lwip/apps -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/lwip/lwip/src/include/compat/posix -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/lwip/lwip/src/include -I/home/aziz/microros_ws1/firmware/toolchain/esp-idf/components/lwip/port/esp32/include -I/home/aziz/microros_ws1/firmware/mcu_ws/build/std_srvs/rosidl_generator_c -I/home/aziz/microros_ws1/firmware/mcu_ws/build/std_srvs/rosidl_typesupport_microxrcedds_c -isystem /home/aziz/microros_ws1/firmware/mcu_ws/install/include -isystem /home/aziz/microros_ws1/firmware/mcu_ws/install/share/tinydir_vendor/cmake/../../../include 

