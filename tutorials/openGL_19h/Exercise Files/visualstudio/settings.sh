# This is a helper script which initializes the variables required to run the 'run_cmake_commands.sh' script.

THIS_SCRIPT_DIR=$(realpath $(dirname $0))
export CMAKE_TARGET_GENERATOR=${GENERATOR:-"Visual Studio 17"}
export CMAKE_TARGET_ARCH=${CMAKE_TARGET_ARCH:-"win32"}
export CMAKE_LISTS_DIR=${CMAKE_LISTS_DIR:-$(dirname "${THIS_SCRIPT_DIR}")}
export CMAKE_BIN=${CMAKE_BIN:-"/c/Program Files/CMake/bin/cmake"}
