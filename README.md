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

### Anticipated Features

- Add information to database
- View information from database
  - In graph form
- Account creation
- Personalized Dashboards
  - Customized views
  - Personal graphs with real-time information

- - -

## Development Info

### Prerequisites

- Node.js v0.10.33
- NPM v1.4.28
- Meteor v1.0.2.1

### Installation

1. Run `git clone git@git.seanclayton.me:sean/elite-dangerous-market-tracker.git wherever/you/want` (Replace "wherever/you/want" with your preferred destination")
1. `cd` into the directory specified in the previous step
1. Run `meteor` to build and execute the app (defaults to port 3000)

### Supported Environments

- OS X 10.10 Yosemite
- Arch Linux

***Note:*** This *should* build properly on any system that Meteor officially supports, but I don't have enough time to test for all of those environments. Soz.

### Meteor Packages Used

- coffeescript
- [iron:router](https://atmospherejs.com/iron/router)
- [pfafman:nvd3](https://atmospherejs.com/pfafman/nvd3)
- [stevezhu:normalize.scss](https://atmospherejs.com/stevezhu/normalize.scss)
- [fourseven:scss](https://atmospherejs.com/fourseven/scss)
- [bstocks:bourbon](https://atmospherejs.com/bstocks/bourbon)
- [bstocks:neat](https://atmospherejs.com/bstocks/neat)

- - -

## Other Info

### Copyright Notice

Elite © 1984 David Braben & Ian Bell. Frontier © 1993 David Braben, Frontier: First Encounters © 1995 David Braben and Elite: Dangerous © 1984 - 2014 Frontier Developments plc. All rights reserved. 'Elite', the Elite logo, the Elite: Dangerous logo, 'Frontier' and the Frontier logo are registered trademarks of Frontier Developments plc. All rights reserved. All other trademarks and copyright are acknowledged as the property of their respective owners.

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