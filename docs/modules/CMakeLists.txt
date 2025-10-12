# Modules Documentation
message(STATUS "Configuring documentation for Modules")

# Include the reusable Sphinx module function
include(AddSphinxModule)

# Create modules target
add_custom_target(modules)
add_custom_target(modules_inv)
add_custom_target(modules_md)

# Add all modules
add_subdirectory(module1)
add_subdirectory(module2)
add_subdirectory(module3)
