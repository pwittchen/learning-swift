learning-swift
==============
Repository created in order to learn some basics of Swift programming language

Installing Swift on Linux
-------------------------

```bash
# get snapshot of Swift
$ wget https://swift.org/builds/swift-5.0-release/ubuntu1804/swift-5.0-RELEASE/swift-5.0-RELEASE-ubuntu18.04.tar.gz
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

Swift on OS X
-------------

Swift on OS X is available out of the box.

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

Directory named `tasks/` contains sample programs. Separate directories with programs contains `Makefile`, which can be used for compiling and running the programs. To compile and run programs, go to a specific directory and just type `make`.

References
----------
- [Download page](https://swift.org/download/)
- [Source code of swift](https://github.com/apple/swift)
- [Using Swift as general purpose scripting language](http://www.strathweb.com/2014/06/using-swift-general-purpose-scripting-language/)
- [Getting started with Swift](https://swift.org/getting-started/)
- [Getting started with Swift on Linux](https://www.twilio.com/blog/2015/12/getting-started-with-swift-on-linux.html)
- [Awesome Swift Education](https://github.com/hsavit1/Awesome-Swift-Education)
- [The Swift Programming Language (by Apple)](https://developer.apple.com/library/content/documentation/Swift/Conceptual/Swift_Programming_Language/index.html)
- [Getting started with iOS development with Swift](https://developer.apple.com/library/content/referencelibrary/GettingStarted/DevelopiOSAppsSwift/)
- [XCode tutorial](https://codewithchris.com/xcode-tutorial/)
- [Video tutorial - how to make an iOS app](https://www.youtube.com/watch?v=5b91dFhZz0g)
- [Video tutorial - XCode tutorial for absolute beginners](https://www.youtube.com/watch?v=xsohzfdeDng)
