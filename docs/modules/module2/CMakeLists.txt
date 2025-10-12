project(module2 LANGUAGES NONE)
add_sphinx_module(${PROJECT_NAME} modules)

add_dependencies(modules modules-${PROJECT_NAME}_html)
add_dependencies(modules_inv modules-${PROJECT_NAME}_inventory)
add_dependencies(modules_md modules-${PROJECT_NAME}_markdown)
