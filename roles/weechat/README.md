Weechat
=========

Set up weechat with registered freenode account.

Requirements
------------

None

Role Variables
--------------

* `nicks`: list of your nicks
* `username`: freenode username
* `realname`: your real name
* `autojoin`: channels to autojoin
* `ident_password`: freenode account password

Dependencies
------------

None

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables
passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - role: weechat
           nicks: ircnick1,alias
           username: freenode_user
           realname: John Smith
           autojoin: '#freenode'
           ident_password: notsosecretpassword


License
-------

BSD

Author Information
------------------

Joe Gordon
