API Reference
=============

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

Overview
--------

Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore
eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt
in culpa qui officia deserunt mollit anim id est laborum.

Core Classes
------------

Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium
doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore
veritatis et quasi architecto beatae vitae dicta sunt explicabo.

Example Class
~~~~~~~~~~~~~

Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,
sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.

**Class Definition**::

    class Example {
    public:
        explicit Example(const std::string& name);
        void greet() const;
    private:
        std::string m_name;
    };

Constructor
^^^^^^^^^^^

``Example(const std::string& name)``

Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur,
adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et
dolore magnam aliquam quaerat voluptatem.

**Parameters:**

* ``name``: Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis

**Example usage**::

    Example ex("MyExample");

Methods
^^^^^^^

``void greet() const``

Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil
molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur.

**Description:** At vero eos et accusamus et iusto odio dignissimos ducimus qui
blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas
molestias excepturi sint occaecati cupiditate non provident.

**Example usage**::

    Example ex("Test");
    ex.greet();  // Outputs: Hello from Test!

Functions
---------

Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore,
cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
maxime placeat facere possimus, omnis voluptas assumenda est.

main()
~~~~~~

``int main()``

Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus
saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.

**Returns:** Itaque earum rerum hic tenetur a sapiente delectus, ut aut
reiciendis voluptatibus maiores alias consequatur.

**Description:** Nam libero tempore, cum soluta nobis est eligendi optio cumque
nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas
assumenda est, omnis dolor repellendus.

Data Types
----------

Omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem
quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut
et voluptates repudiandae sint.

Type Definitions
~~~~~~~~~~~~~~~~

Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam
nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas
nulla pariatur.

Standard types used throughout the API:

* ``std::string``: At vero eos et accusamus et iusto odio dignissimos
* ``int``: Similique sunt in culpa qui officia deserunt mollitia
* ``void``: Et harum quidem rerum facilis est et expedita distinctio

Constants
---------

Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit
quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est.

Defined Constants
~~~~~~~~~~~~~~~~~

Omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis
aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et
molestiae non recusandae.

Currently no constants are exported in this example project.

Error Handling
--------------

Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis
voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.

Exception Types
~~~~~~~~~~~~~~~

Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit
quo minus id quod maxime placeat facere possimus.

This example uses standard C++ exception handling:

* ``std::exception``: Omnis voluptas assumenda est, omnis dolor
* ``std::runtime_error``: Temporibus autem quibusdam et aut officiis
* ``std::invalid_argument``: Quis autem vel eum iure reprehenderit

Best Practices
~~~~~~~~~~~~~~

At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis
praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias:

1. Always check return values
2. Handle exceptions appropriately
3. Use RAII for resource management
4. Follow const-correctness guidelines

Code Examples
-------------

Similique sunt in culpa qui officia deserunt mollitia animi, id est laborum
et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio.

Complete Example
~~~~~~~~~~~~~~~~

Nam libero tempore, cum soluta nobis est eligendi optio::

    #include <iostream>
    #include <string>

    int main() {
        Example example("MyApp");
        example.greet();
        return 0;
    }

Output::

    Hello from MyApp!
    This is a simple example project demonstrating CMake + Sphinx integration.

Advanced Usage
~~~~~~~~~~~~~~

Omnis voluptas assumenda est, omnis dolor repellendus::

    try {
        Example ex("Advanced");
        ex.greet();
    } catch (const std::exception& e) {
        std::cerr << "Error: " << e.what() << std::endl;
        return 1;
    }

Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus
saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae.

Platform-Specific Notes
-----------------------

Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis
voluptatibus maiores alias consequatur aut perferendis doloribus.

Linux
~~~~~

Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit
quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est.

macOS
~~~~~

Omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis
aut rerum necessitatibus saepe eveniet.

Windows
~~~~~~~

Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam
nihil molestiae consequatur, vel illum qui dolorem eum fugiat.

Version History
---------------

At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis
praesentium voluptatum deleniti atque corrupti quos dolores.

Version 1.0.0
~~~~~~~~~~~~~

Similique sunt in culpa qui officia deserunt mollitia animi:

* Initial release
* Basic Example class implementation
* Core functionality
* Documentation

Future versions will include additional features and improvements.
