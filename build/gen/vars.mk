APP=MCP4725
APP_BIN_LIBS=
APP_CFLAGS=-DARDUINO=150 -DATCA_HAL_I2C=1 -DESP32=1 -DF_CPU=160000000 -DLFS_NO_DEBUG=1 -DMBEDTLS_AES_ATCA=1 -DMBEDTLS_ECP_ATCA=1 -DMBEDTLS_FREE_CERT_CHAIN=1 -DMBEDTLS_USER_CONFIG_FILE=\"mbedtls_platform_config.h\" -DMBEDTLS_X509_CA_CHAIN_ON_DISK=1 -DMGOS=1 -DMGOS_HAVE_ARDUINO_COMPAT=1 -DMGOS_HAVE_ARDUINO_SPI=1 -DMGOS_HAVE_ARDUINO_WIRE=1 -DMGOS_HAVE_ATCA=1 -DMGOS_HAVE_CORE=1 -DMGOS_HAVE_FREERTOS=1 -DMGOS_HAVE_I2C=1 -DMGOS_HAVE_MBEDTLS=1 -DMGOS_HAVE_MONGOOSE=1 -DMGOS_HAVE_SPI=1 -DMGOS_HAVE_VFS_COMMON=1 -DMGOS_HAVE_VFS_FS_LFS=1 -DMGOS_HAVE_VFS_FS_SPIFFS=1 -DMGOS_LFS1_COMPAT=0 -DMGOS_ROOT_FS_OPTS_LFS={"bs":4096,"is":128} -DMGOS_ROOT_FS_OPTS_SPIFFS={"bs":4096,"ps":256,"es":4096} -DMG_ENABLE_DNS=1 -DMG_ENABLE_DNS_SERVER=1 -DMG_ENABLE_MQTT=1 -DMG_ENABLE_SNTP=1 -DMG_ENABLE_SSL=1 -DMG_SSL_IF=MG_SSL_IF_MBEDTLS -DMG_SSL_IF_MBEDTLS_FREE_CERTS=1
APP_CONF_SCHEMA=/data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/build/gen/mos_conf_schema.yml
APP_CXXFLAGS=-DARDUINO=150 -DATCA_HAL_I2C=1 -DESP32=1 -DF_CPU=160000000 -DLFS_NO_DEBUG=1 -DMBEDTLS_AES_ATCA=1 -DMBEDTLS_ECP_ATCA=1 -DMBEDTLS_FREE_CERT_CHAIN=1 -DMBEDTLS_USER_CONFIG_FILE=\"mbedtls_platform_config.h\" -DMBEDTLS_X509_CA_CHAIN_ON_DISK=1 -DMGOS=1 -DMGOS_HAVE_ARDUINO_COMPAT=1 -DMGOS_HAVE_ARDUINO_SPI=1 -DMGOS_HAVE_ARDUINO_WIRE=1 -DMGOS_HAVE_ATCA=1 -DMGOS_HAVE_CORE=1 -DMGOS_HAVE_FREERTOS=1 -DMGOS_HAVE_I2C=1 -DMGOS_HAVE_MBEDTLS=1 -DMGOS_HAVE_MONGOOSE=1 -DMGOS_HAVE_SPI=1 -DMGOS_HAVE_VFS_COMMON=1 -DMGOS_HAVE_VFS_FS_LFS=1 -DMGOS_HAVE_VFS_FS_SPIFFS=1 -DMGOS_LFS1_COMPAT=0 -DMGOS_ROOT_FS_OPTS_LFS={"bs":4096,"is":128} -DMGOS_ROOT_FS_OPTS_SPIFFS={"bs":4096,"ps":256,"es":4096} -DMG_ENABLE_DNS=1 -DMG_ENABLE_DNS_SERVER=1 -DMG_ENABLE_MQTT=1 -DMG_ENABLE_SNTP=1 -DMG_ENABLE_SSL=1 -DMG_SSL_IF=MG_SSL_IF_MBEDTLS -DMG_SSL_IF_MBEDTLS_FREE_CERTS=1
APP_FS_FILES=
APP_INCLUDES=/data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/freertos/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/freertos/include/esp32 /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/i2c/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/atca/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/atca/cryptoauthlib/lib /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/atca/cryptoauthlib/lib/crypto /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/atca/cryptoauthlib/lib/hal /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/mbedtls/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/mbedtls/include/esp32 /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/mbedtls/mbedtls/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/vfs-common/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/vfs-common/include/esp32 /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/mongoose/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/vfs-fs-lfs/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/vfs-fs-lfs/littlefs /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/vfs-fs-lfs/littlefs1 /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/vfs-fs-spiffs/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/vfs-fs-spiffs/include/spiffs /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/vfs-fs-spiffs/include/esp32 /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/core/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/core/include/esp32 /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/arduino-compat/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/arduino-compat/include/sys /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/spi/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/arduino-spi/include /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/deps/arduino-wire/include
APP_SOURCES=/data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/src/mgos_MCP4725_c.c /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/src/MCP4725.cpp /data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/src/mgos_MCP4725.cpp
APP_VERSION=1.0
BOARD=
BUILD_DIR=/data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/build/objs
ESP_IDF_EXTRA_COMPONENTS=
ESP_IDF_SDKCONFIG_OPTS= CONFIG_SUPPORT_STATIC_ALLOCATION=y 
FFI_SYMBOLS=
FS_STAGING_DIR=/data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/build/fs
FW_DIR=/data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/build/fw
GEN_DIR=/data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/build/gen
MANIFEST_FINAL=/data/fwbuild-volumes/2.18.0/apps/MCP4725/esp32/build_contexts/build_ctx_145777511/build/gen/mos_final.yml
MGOS=1
MGOS_ENABLE_SPI_GPIO=0
MGOS_HAVE_ARDUINO_COMPAT=1
MGOS_HAVE_ARDUINO_SPI=1
MGOS_HAVE_ARDUINO_WIRE=1
MGOS_HAVE_ATCA=1
MGOS_HAVE_CORE=1
MGOS_HAVE_FREERTOS=1
MGOS_HAVE_I2C=1
MGOS_HAVE_MBEDTLS=1
MGOS_HAVE_MONGOOSE=1
MGOS_HAVE_SPI=1
MGOS_HAVE_VFS_COMMON=1
MGOS_HAVE_VFS_FS_LFS=1
MGOS_HAVE_VFS_FS_SPIFFS=1
MGOS_MBEDTLS_ENABLE_ATCA=1
MGOS_PATH=/mongoose-os
MGOS_ROOT_FS_OPTS_LFS={"bs":4096,"is":128}
MGOS_ROOT_FS_OPTS_SPIFFS={"bs":4096,"ps":256,"es":4096}
PLATFORM=esp32