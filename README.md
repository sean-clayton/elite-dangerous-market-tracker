# Elite: Dangerous Market Tracker
## By Sean Clayton (CMDR skulbuny)

- - -

## Application Info

### What it is

A tool to contribute and analyze market information in the world of Elite.
Also functions as a API for 3rd-party applications to hook into.

### How it Works

Contributors add the following information:
- System name (if one does not exist)
- Station name (if one does not exist)
- Commodity name
- Sell Price
- Buy Price

The server will then store all info in a database alongside with a timestamp,
creating a history of each facet (such as a history of a system, station,
and/or commodity). A user will then either specify a system/station/commodity or
be defaulted to a global view, displaying information such as global average vs
global min/max.

- - -

## Development Info

- - -

## Other Info

### [LICENSE](LICENSE.md)

The MIT License (MIT)

Copyright (c) 2014-2015 Sean Clayton

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.