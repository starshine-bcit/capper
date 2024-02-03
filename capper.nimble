# Package

version       = "0.1.0"
author        = "sfey"
description   = "A simple screenshot and screencap generator"
license       = "GPL-3.0-or-later"
srcDir        = "src"
bin           = @["capper"]


# Dependencies

# requires "nake >= 1.9.4"
requires "nim >= 2.0.2"
requires "morelogging >= 0.2.0"
requires "pixie >= 5.0.6"
requires "yaml >= 2.1.1"