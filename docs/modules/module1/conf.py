# Configuration file for the Sphinx documentation builder.

# -- Project information -----------------------------------------------------

project = 'Sphinx-CMake Example'
copyright = '2025, Sphinx-CMake Example'
author = 'Jared Dillard'

# -- General configuration ---------------------------------------------------

extensions = [
    'sphinx.ext.autodoc',
    'sphinx_inventory_builder',
    'sphinx_markdown_builder',
    'sphinx_llms_txt',
]

markdown_uri_doc_suffix = ".html.md"

# -- Options for HTML output -------------------------------------------------

html_theme = 'sphinx_rtd_theme'

# -- Extension configuration -------------------------------------------------
