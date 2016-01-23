learning-swift
==============
Repository created in order to learn some basics of Swift programming language

Installing Swift on Linux
-------------------------

```bash
# get snapshot of Swift
$ wget https://swift.org/builds/ubuntu1404/swift-2.2-SNAPSHOT-2015-12-01-b/swift-2.2-SNAPSHOT-2015-12-01-b-ubuntu14.04.tar.gz
# unpack downloaded snapshot
$ tar -xzvf *.gz
```

open your `.bashrc` or `.zshrc` file in `$HOME` directory and add the `bin/` directory of Swift to the `$PATH` system variable as follows:

```
export PATH=your/path/to/swift-2.2-SNAPSHOT-2015-12-01-b-ubuntu14.04/usr/bin/
```

Type:

```
$ sudo apt-get update
```

and then:

```
$ sudo apt-get install git cmake ninja-build clang uuid-dev libicu-dev icu-devtools libbsd-dev libedit-dev libxml2-dev libsqlite3-dev swig libpython-dev libncurses5-dev pkg-config
```

After that, close terminal, open it again ant type:

```
$ swift --version
```

You should get output like that:

```
Swift version 2.2-dev (LLVM 46be9ff861, Clang 4deb154edc, Swift 778f82939c)
Target: x86_64-unknown-linux-gnu
```

Swift console
-------------

In terminal, you can type:

```
swift
```

and play with the console:

```swift
>1 print("Hello, Swift!")
>2 41 + 1
>3 import Glibc
>4 random()
```

Sample programs
---------------

Directory named `tasks/` contains sample programs. Separate directories with programs contains scripts named `build.sh`, `run.sh` and `clean.sh`. These scripts are responsible for building and running the programs as well as cleaning files generated during build. Instead of running scripts, we can do the same thing manually from terminal.

References
----------
- [Source code of swift](https://github.com/apple/swift)
- [Using Swift as general purpose scripting language](http://www.strathweb.com/2014/06/using-swift-general-purpose-scripting-language/)
- [Getting started with Swift](https://swift.org/getting-started/)
- [Getting started with Swift on Linux](https://www.twilio.com/blog/2015/12/getting-started-with-swift-on-linux.html)
- [Awesome Swift Education](https://github.com/hsavit1/Awesome-Swift-Education)
