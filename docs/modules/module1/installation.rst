Installation
============

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

System Requirements
-------------------

Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt
in culpa qui officia deserunt mollit anim id est laborum.

Supported Platforms
~~~~~~~~~~~~~~~~~~~

Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
doloremque laudantium, totam rem aperiam:

* **Linux**: Ubuntu 20.04+, Fedora 35+, Debian 11+
* **macOS**: 10.15 (Catalina) or newer
* **Windows**: Windows 10/11 with MSVC 2019+

Hardware Requirements
~~~~~~~~~~~~~~~~~~~~~

Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,
sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt:

* **CPU**: Modern x86_64 processor
* **RAM**: Minimum 2GB, recommended 4GB+
* **Disk**: 500MB free space

Installing Dependencies
-----------------------

Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur,
adipisci velit, sed quia non numquam eius modi tempora incidunt.

Linux Installation
~~~~~~~~~~~~~~~~~~

On Ubuntu/Debian
^^^^^^^^^^^^^^^^

Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit
laboriosam::

    sudo apt-get update
    sudo apt-get install cmake g++ python3 python3-pip
    pip3 install sphinx sphinx-rtd-theme

On Fedora
^^^^^^^^^

Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse::

    sudo dnf install cmake gcc-c++ python3 python3-pip
    pip3 install sphinx sphinx-rtd-theme

macOS Installation
~~~~~~~~~~~~~~~~~~

At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis
praesentium voluptatum deleniti atque corrupti::

    brew install cmake python3
    pip3 install sphinx sphinx-rtd-theme

Windows Installation
~~~~~~~~~~~~~~~~~~~~

Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore,
cum soluta nobis est eligendi optio cumque nihil impedit:

1. Install Visual Studio 2019 or later
2. Install CMake from https://cmake.org/download/
3. Install Python 3 from https://python.org/downloads/
4. Install Sphinx::

    pip install sphinx sphinx-rtd-theme

Building from Source
--------------------

Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus
saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.

Standard Build
~~~~~~~~~~~~~~

Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis
voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat::

    mkdir build && cd build
    cmake ..
    cmake --build .

Custom Installation Prefix
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit
quo minus id quod maxime placeat facere possimus::

    cmake -DCMAKE_INSTALL_PREFIX=/custom/path ..
    cmake --build .
    cmake --install .

Debug Build
~~~~~~~~~~~

Omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam
et aut officiis debitis aut rerum necessitatibus saepe eveniet::

    cmake -DCMAKE_BUILD_TYPE=Debug ..
    cmake --build .

Verifying Installation
----------------------

Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam
nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas
nulla pariatur.

Run the test executable::

    ./example

Expected output::

    Hello from Sphinx-CMake Example Project!
    This is a simple example project demonstrating CMake + Sphinx integration.

Troubleshooting
---------------

At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis
praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias
excepturi sint occaecati cupiditate non provident.

Common Issues
~~~~~~~~~~~~~

**CMake version too old**

Similique sunt in culpa qui officia deserunt mollitia animi, id est laborum
et dolorum fuga. Solution: Upgrade CMake to version 3.15 or later.

**Sphinx not found**

Et harum quidem rerum facilis est et expedita distinctio. Solution: Install
Sphinx using pip::

    pip install sphinx sphinx-rtd-theme

**Compiler errors**

Nam libero tempore, cum soluta nobis est eligendi optio. Solution: Ensure you
have a C++17 compatible compiler installed.
