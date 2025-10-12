Usage
=====

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

Basic Usage
-----------

Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt
in culpa qui officia deserunt mollit anim id est laborum.

Running the Application
~~~~~~~~~~~~~~~~~~~~~~~

Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore
veritatis et quasi architecto beatae vitae dicta sunt explicabo::

    ./example

Command Line Arguments
~~~~~~~~~~~~~~~~~~~~~~

Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,
sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.

The application supports the following arguments:

* ``--help``: Display help information
* ``--version``: Show version information
* ``--verbose``: Enable verbose output
* ``--config <file>``: Specify configuration file

Example::

    ./example --verbose --config settings.conf

Working with Documentation
--------------------------

Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur,
adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et
dolore magnam aliquam quaerat voluptatem.

Building Documentation
~~~~~~~~~~~~~~~~~~~~~~

Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit
laboriosam, nisi ut aliquid ex ea commodi consequatur::

    cd build
    cmake --build . --target docs

Viewing Documentation
~~~~~~~~~~~~~~~~~~~~~

Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil
molestiae consequatur. The generated documentation can be found at::

    builds/modules/module1/index.html

Open this file in your web browser to view the documentation.

Cleaning Documentation
~~~~~~~~~~~~~~~~~~~~~~

At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis
praesentium voluptatum deleniti atque corrupti quos dolores::

    rm -rf builds/modules/module1

Then rebuild using the build command above.

Advanced Features
-----------------

Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore,
cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
maxime placeat facere possimus, omnis voluptas assumenda est.

Custom Build Targets
~~~~~~~~~~~~~~~~~~~~

Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus
saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.

Available CMake targets:

* ``all``: Build the main executable
* ``docs``: Build documentation
* ``install``: Install the application
* ``clean``: Clean build artifacts

Example usage::

    cmake --build . --target docs
    cmake --build . --target install

Integration with IDEs
~~~~~~~~~~~~~~~~~~~~~

Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis
voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.

Visual Studio Code
^^^^^^^^^^^^^^^^^^

Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit:

1. Install the CMake Tools extension
2. Open the project folder
3. Select a kit (compiler)
4. Configure and build

CLion
^^^^^

Omnis voluptas assumenda est, omnis dolor repellendus:

1. Open the project folder
2. CLion will automatically detect CMakeLists.txt
3. Configure project settings
4. Build using the toolbar

Continuous Integration
~~~~~~~~~~~~~~~~~~~~~~

Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam
nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas
nulla pariatur.

Example GitHub Actions workflow::

    name: Build
    on: [push]
    jobs:
      build:
        runs-on: ubuntu-latest
        steps:
          - uses: actions/checkout@v2
          - name: Install dependencies
            run: sudo apt-get install cmake g++
          - name: Build
            run: |
              mkdir build && cd build
              cmake ..
              cmake --build .

Best Practices
--------------

At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis
praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias
excepturi sint occaecati cupiditate non provident.

Project Structure
~~~~~~~~~~~~~~~~~

Similique sunt in culpa qui officia deserunt mollitia animi, id est laborum
et dolorum fuga. Recommended project structure::

    project/
    ├── CMakeLists.txt
    └── modules/
        └── module1/
            ├── conf.py.in
            ├── index.rst
            └── ...

Documentation Workflow
~~~~~~~~~~~~~~~~~~~~~~

Et harum quidem rerum facilis est et expedita distinctio:

1. Write code with documentation comments
2. Update relevant .rst files
3. Build documentation to verify
4. Commit both code and documentation changes

Version Control
~~~~~~~~~~~~~~~

Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit
quo minus id quod maxime placeat facere possimus.

Include in version control:

* Source code
* CMakeLists.txt
* Documentation source (.rst files)
* conf.py.in

Exclude from version control:

* build/ directory
* Generated documentation
* Binary artifacts
