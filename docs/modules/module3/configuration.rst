Configuration
=============

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
nostrud exercitation ullamco laboris.

CMake Configuration
-------------------

Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt
in culpa qui officia deserunt mollit anim id est laborum.

Build Type
~~~~~~~~~~

Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
doloremque laudantium, totam rem aperiam::

    cmake -DCMAKE_BUILD_TYPE=Release ..
    cmake -DCMAKE_BUILD_TYPE=Debug ..

Available build types:

* ``Debug``: Nemo enim ipsam voluptatem quia voluptas sit aspernatur
* ``Release``: Sed quia consequuntur magni dolores eos qui ratione
* ``RelWithDebInfo``: Neque porro quisquam est, qui dolorem ipsum
* ``MinSizeRel``: Ut enim ad minima veniam, quis nostrum exercitationem

Installation Prefix
~~~~~~~~~~~~~~~~~~~

Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam
nihil molestiae consequatur::

    cmake -DCMAKE_INSTALL_PREFIX=/usr/local ..

At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis
praesentium voluptatum deleniti atque corrupti quos dolores.

Compiler Selection
~~~~~~~~~~~~~~~~~~

Et harum quidem rerum facilis est et expedita distinctio::

    cmake -DCMAKE_CXX_COMPILER=g++ ..
    cmake -DCMAKE_CXX_COMPILER=clang++ ..

Supported compilers:

* **GCC**: Version 7.0 or later
* **Clang**: Version 5.0 or later
* **MSVC**: Version 19.15 or later

Sphinx Configuration
--------------------

Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus
saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.

Theme Configuration
~~~~~~~~~~~~~~~~~~~

Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis
voluptatibus maiores alias consequatur. The default theme is ``sphinx_rtd_theme``.

To customize the theme, edit ``modules/module1/conf.py.in``::

    html_theme = 'sphinx_rtd_theme'
    html_theme_options = {
        'navigation_depth': 4,
        'collapse_navigation': False,
    }

Available themes:

* ``sphinx_rtd_theme``: Read the Docs theme (default)
* ``alabaster``: Alabaster theme
* ``classic``: Classic Sphinx theme
* ``nature``: Nature theme

Extensions
~~~~~~~~~~

Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit
quo minus id quod maxime placeat facere possimus.

Currently enabled extensions::

    extensions = [
        'sphinx.ext.autodoc',
        'sphinx.ext.napoleon',
        'sphinx.ext.viewcode',
        'sphinx.ext.todo',
        'sphinx.ext.mathjax',
    ]

Extension descriptions:

* ``autodoc``: Omnis voluptas assumenda est, omnis dolor repellendus
* ``napoleon``: Temporibus autem quibusdam et aut officiis debitis
* ``viewcode``: Quis autem vel eum iure reprehenderit qui in ea
* ``todo``: At vero eos et accusamus et iusto odio dignissimos
* ``mathjax``: Similique sunt in culpa qui officia deserunt

Project Information
~~~~~~~~~~~~~~~~~~~

Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore,
cum soluta nobis est eligendi.

Configure in ``modules/module1/conf.py.in``::

    project = '@PROJECT_NAME@'
    copyright = '2025, Your Name'
    author = 'Your Name'
    version = '@PROJECT_VERSION@'

The ``@PROJECT_NAME@`` and ``@PROJECT_VERSION@`` variables are automatically
populated from CMakeLists.txt.

Documentation Structure
~~~~~~~~~~~~~~~~~~~~~~~

Omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem
quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet.

The table of contents is defined in ``index.rst``::

    .. toctree::
       :maxdepth: 2
       :caption: Contents:

       getting-started
       installation
       usage
       configuration

Advanced Options
----------------

Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam
nihil molestiae consequatur, vel illum qui dolorem eum fugiat.

Custom CSS
~~~~~~~~~~

At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis
praesentium voluptatum deleniti atque corrupti quos dolores.

Add custom stylesheets::

    html_static_path = ['_static']
    html_css_files = ['custom.css']

Create ``modules/module1/_static/custom.css`` with your styles.

Custom Templates
~~~~~~~~~~~~~~~~

Similique sunt in culpa qui officia deserunt mollitia animi, id est laborum
et dolorum fuga. Et harum quidem rerum facilis est.

Templates are stored in ``modules/module1/_templates/``. You can override:

* ``layout.html``: Main page layout
* ``page.html``: Individual page template
* ``sidebar.html``: Sidebar content

Logo and Favicon
~~~~~~~~~~~~~~~~

Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit
quo minus id quod maxime placeat facere possimus::

    html_logo = '_static/logo.png'
    html_favicon = '_static/favicon.ico'

Place your logo and favicon files in ``modules/module1/_static/``.

Build Configuration
~~~~~~~~~~~~~~~~~~~

Omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem
quibusdam et aut officiis debitis.

Sphinx build options in CMakeLists.txt::

    set(SPHINX_SOURCE ${CMAKE_CURRENT_SOURCE_DIR}/modules/module1)
    set(SPHINX_BUILD ${CMAKE_CURRENT_BINARY_DIR}/modules/module1/html)

Customize output directory::

    set(SPHINX_BUILD ${CMAKE_CURRENT_SOURCE_DIR}/documentation)

Environment Variables
---------------------

Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam
nihil molestiae consequatur.

Supported Variables
~~~~~~~~~~~~~~~~~~~

At vero eos et accusamus et iusto odio dignissimos ducimus::

    export SPHINX_BUILD_DIR=/custom/path
    export CMAKE_BUILD_PARALLEL_LEVEL=4

Variable descriptions:

* ``SPHINX_BUILD_DIR``: Similique sunt in culpa qui officia
* ``CMAKE_BUILD_PARALLEL_LEVEL``: Et harum quidem rerum facilis
* ``CMAKE_GENERATOR``: Nam libero tempore, cum soluta nobis

Configuration Files
-------------------

Omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem
quibusdam et aut officiis debitis aut rerum necessitatibus.

File Locations
~~~~~~~~~~~~~~

Important configuration files::

    CMakeLists.txt                    # Main CMake configuration
    modules/module1/conf.py.in        # Sphinx configuration template
    modules/module1/_static/          # Static assets
    modules/module1/_templates/       # Custom templates

Editing Guidelines
~~~~~~~~~~~~~~~~~~

Quis autem vel eum iure reprehenderit qui in ea voluptate:

1. Always edit ``conf.py.in``, not ``conf.py``
2. Use CMake variables with ``@VAR@`` syntax
3. Rebuild after configuration changes
4. Test documentation builds locally

At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis
praesentium voluptatum deleniti atque corrupti.
