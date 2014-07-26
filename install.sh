echo "deb http://packages.erlang-solutions.com/debian wheezy contrib" >> /etc/apt/sources.list
wget http://packages.erlang-solutions.com/debian/erlang_solutions.asc
apt-key add erlang_solutions.asc && rm erlang_solutions.asc
apt-get update
apt-get install -y erlang-mini
git clone https://github.com/elixir-lang/elixir.git
cd elixir
make clean test
make install
