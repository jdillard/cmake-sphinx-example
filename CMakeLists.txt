cmake_minimum_required(VERSION 3.15)
project(SphinxExample VERSION 1.0.0 LANGUAGES NONE)

# Sphinx documentation setup
# Add CMake module path
list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/cmake")

# Setup Sphinx environment if auto-install is enabled
message(STATUS "Auto-installing Sphinx dependencies...")
include(SetupSphinx)
setup_sphinx_environment()

# Add documentation
add_subdirectory(docs)
