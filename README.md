# Elixir Install Script - Raspberry Pi

```
sudo ./install.sh
```

a script to install elixir on the raspberry pi. Adds the relevant sources to apt-get, installs the embedded version of erlang and makes elixir from source. sudo make clean test will fail to build because the erlang testing framework was not included in the embedded version, make install is run seperately.

```
iex
```

to bring up the interactive shell
