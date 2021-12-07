# This is a helper script for running the CMake commands required to build this tutorial

THIS_SCRIPT_DIR=$(realpath $(dirname $0))
source "${THIS_SCRIPT_DIR}/settings.sh"

echo "${CMAKE_BIN}"
echo "${CMAKE_TARGET_GENERATOR}"
echo "${CMAKE_TARGET_ARCH}"
echo "${CMAKE_LISTS_DIR}"

"${CMAKE_BIN}" -G "${CMAKE_TARGET_GENERATOR}" -A "${CMAKE_TARGET_ARCH}" "${CMAKE_LISTS_DIR}"
