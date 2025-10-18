# Setup Sphinx environment
include(SetupSphinx)
setup_sphinx_environment()

# Include the reusable Sphinx module function
include(AddSphinxModule)

# Add documentation groups
add_subdirectory(modules)
