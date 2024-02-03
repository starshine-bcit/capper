# Package

version       = "0.1.0"
author        = "sfey"
description   = "A simple screenshot and screencap generator"
license       = "GPL-3.0-or-later"
srcDir        = "src"
binDir        = "bin"
bin           = @["capper"]


# Dependencies

requires "nim ^= 2.0.2"
requires "morelogging ^= 0.2.0"
requires "pixie ^= 5.0.6"
requires "yaml ^= 2.1.1"
requires "chronos ^= 4.0.0"
requires "classes ^= 0.3.1"
requires "glob ^= 0.11.3"
requires "confutils ^= 0.1.0"
requires "zopflipng ^= 0.1.8"