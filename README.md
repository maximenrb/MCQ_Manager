# MCQ_Manager
Automatic reading system for mutliple choice questions

## Requirements:
-Install pistache:
```
git clone https://github.com/oktal/pistache.git
cd pistache
git submodule update --init
mkdir -p {build,prefix}
cd build
cmake -G "Unix Makefiles" \
        -DCMAKE_BUILD_TYPE=Release \
        -DPISTACHE_BUILD_EXAMPLES=false \
        -DPISTACHE_BUILD_TESTS=false \
        -DPISTACHE_BUILD_DOCS=false \
        -DPISTACHE_USE_SSL=false \
        -DCMAKE_INSTALL_PREFIX=$PWD/../prefix \
	../
make -j
make install
```

If the CLion don't find pistache, you need to include directories to the installation of pistache in the CMakeLists.txt file.

## Server

To start the server, you must add command argument for the url and for enabling console output.
Your url must be writted with pattern: http://domain.com/.
Please don't forget the final /.

```
Usage: ./Server <url> <console output : true|false>
```

## Client

The client's superadmin's creditentials are: 

```
login: superadmin
password: supermotdepasse
```

The client's regular user's creditentials are:

```
login: arthur
password: arthur
```

You need to modify the variable 'addressIP' in the js/ajax.js file to modify the server address


## Qt
 
To use Qt, you need to have qt5-default:
Verify you have the packet qt5-default :
```sh 
apt-cache policy qt5-default 
``` 
or
``` sh
apt list qt5-default
```
If you don't have, install qt5-default:
```sh
sudo apt install qt5-default
```
