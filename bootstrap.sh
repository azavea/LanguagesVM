export DEBIAN_FRONTEND=noninteractive

apt-get install -y python-software-properties
add-apt-repository ppa:plt/racket
add-apt-repository ppa:chris-lea/node.js
apt-get update -y

apt-get install -y openjdk-7-jdk build-essential mono-complete nodejs npm
apt-get install -y python3 perl clojure racket ruby1.9.1 scala
apt-get install -y ghc6 ghc6-prof ghc6-doc
apt-get install -y erlang golang sbcl
apt-get install -y liblua5.1-0-dev liblua50-dev liblualib50-dev

apt-get install -y zsh

apt-get install -y emacs vim

echo "

 ___ _   _ _____ _____ ______     _____ _______        __
|_ _| \ | |_   _| ____|  _ \ \   / /_ _| ____\ \      / /
 | ||  \| | | | |  _| | |_) \ \ / / | ||  _|  \ \ /\ / /
 | || |\  | | | | |___|  _ < \ V /  | || |___  \ V  V /
|___|_| \_| |_| |_____|_| \_\ \_/  |___|_____|  \_/\_/

Installed languages:
java7 (openjdk)
gcc toolchain
mono (C#)
scala (2.9.2)
haskell (ghc)
go

nodejs
python
python3
perl
clojure
racket (scheme)
ruby
SBCL (lisp)
lua
erlang

Installed shells:
bash, zsh

Installed editors:
emacs, vim, nano
" > /home/vagrant/.greet

echo "cat /home/vagrant/.greet" > /home/vagrant/.bash_profile
