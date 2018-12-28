# What this configuration does:
This Vagrantfile provisions a x86 64-bit Ubuntu 14 instance with the following packages gdb, g++, valgrind, etc. Node.js including npm and express.

From apt-get: wget, curl, build-essential, emacs, vim, git, libgtest-dev, python, zip, gdb, default-jdk

## Enabling npm:
In order to enable `sudo npm`, use `sudo visudo`, then add `/usr/local/node/bin` to the colin-delimited list of directories assigned to `secure_path`.

Happy developing!