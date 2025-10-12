# AddSphinxModule.cmake - Reusable function to add Sphinx documentation modules

# Helper function to create a Sphinx build target
macro(_add_sphinx_target TARGET_NAME EXECUTABLE SOURCE_DIR BUILD_DIR BUILDER)
    add_custom_target(${TARGET_NAME}
        COMMAND ${EXECUTABLE} -q -b ${BUILDER}
        ${SOURCE_DIR} ${BUILD_DIR}
        WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}
        VERBATIM
    )
endmacro()

# Function to add a Sphinx documentation module
# Usage:
#   project(module1 LANGUAGE NONE)
#   add_sphinx_module(${PROJECT_NAME} modules)
#
# Arguments:
#   MODULE_NAME: Name of the module (e.g., "module1" or ${PROJECT_NAME})
#   PARENT_TARGET: Parent target to add dependencies to (e.g., "modules")
function(add_sphinx_module MODULE_NAME PARENT_TARGET)

    set(MODULE_SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR})
    set(MODULE_BUILD_DIR ${CMAKE_SOURCE_DIR}/build/${PARENT_TARGET}/${MODULE_NAME})

    message(STATUS "Configuring ${MODULE_NAME} documentation")

    # Custom target to build this module's documentation (HTML)
    _add_sphinx_target(${PARENT_TARGET}-${MODULE_NAME}_html
        ${SPHINX_EXECUTABLE}
        ${MODULE_SOURCE_DIR}
        ${MODULE_BUILD_DIR}
        html)

    # Custom target for auto-building with sphinx-autobuild
    _add_sphinx_target(${PARENT_TARGET}-${MODULE_NAME}_auto
        ${SPHINX_AUTOBUILD_EXECUTABLE}
        ${MODULE_SOURCE_DIR}
        ${MODULE_BUILD_DIR}
        html)

    # Custom target to build inventory with inventory-html builder
    _add_sphinx_target(${PARENT_TARGET}-${MODULE_NAME}_inventory
        ${SPHINX_EXECUTABLE}
        ${MODULE_SOURCE_DIR}
        ${MODULE_BUILD_DIR}
        inventory)

    # Custom target to build markdown with markdown builder
    _add_sphinx_target(${PARENT_TARGET}-${MODULE_NAME}_markdown
        ${SPHINX_EXECUTABLE}
        ${MODULE_SOURCE_DIR}
        ${MODULE_BUILD_DIR}
        markdown)
endfunction()
