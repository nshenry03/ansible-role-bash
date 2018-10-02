Ansible Role: bash
==================

[![Build Status](https://travis-ci.org/nshenry03/ansible-role-bash.svg?branch=master)](https://travis-ci.org/nshenry03/ansible-role-bash)

Installs bash files

The following roles where designed to neatly work together with this role:

- [user](https://github.com/GROG/ansible-role-user), for managing users.
- [authorized-key](https://github.com/GROG/ansible-role-authorized-key), for managing authorized-keys.
- [sudo](https://github.com/GROG/ansible-role-sudo), for managing sudo rights.

The [management-user](https://github.com/GROG/ansible-role-management-user) role combines all these roles in
one easy to use role.

Requirements
------------

None.

Role Variables
--------------

See [user](https://github.com/GROG/ansible-role-user) role for additional role variables.

Dependencies
------------

-   [grog.user](https://github.com/GROG/ansible-role-user)

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: all
      roles:
         - src: https://github.com/nshenry03/ansible-role-bash

License
-------

MIT

Author Information
------------------

This role was created in 2018 by [Nick Henry](http://TechNickal.net).
