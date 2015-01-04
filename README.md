# Elite: Dangerous Market Tracker
By Sean Clayton (CMDR SKULBUNY)

- - -

## Build Status

![Development Status](https://img.shields.io/badge/Status-In%20Development-red.svg?style=flat-square)  
[![Build Status](https://semaphoreapp.com/api/v1/projects/164f3cf6-9265-4518-b9ee-03b3e15129da/317426/shields_badge.svg)](https://semaphoreapp.com/seanclayton/elite-dangerous-market-tracker)  
[![Code Climate](https://img.shields.io/codeclimate/github/sean-clayton/elite-dangerous-market-tracker.svg?style=flat-square)](https://codeclimate.com/github/sean-clayton/elite-dangerous-market-tracker)  
[![Test Coverage](https://img.shields.io/codeclimate/coverage/github/sean-clayton/elite-dangerous-market-tracker.svg?style=flat-square)](https://codeclimate.com/github/sean-clayton/elite-dangerous-market-tracker)

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
  - JSON
- Account creation
- Personalized Dashboards
  - Customized views
  - Personal graphs with real-time information

## Development Info

### Prerequisites

- Node.js v0.10.33
- NPM v1.4.28
- Meteor v1.0.2.1

### Installation

1. Run `git clone git@git.seanclayton.me:sean/elite-dangerous-market-tracker.git
wherever/you/want`
(Replace "wherever/you/want" with your preferred destination")
1. `cd` into the directory specified in the previous step
1. Run `meteor` to build and execute the app (defaults to port 3000)

### Supported Environments

- OS X 10.10 Yosemite
- Arch Linux

***Note:*** This *should* build properly on any system that Meteor officially
supports, but I don't have enough time to test for all of those environments.
Soz.

### 3rd-Party Meteor Packages Used

- [iron:router](https://atmospherejs.com/iron/router)
| Adds routing
- [momentjs:moment](https://atmospherejs.com/momentjs/moment)
| Parses date objects really well. Obviously a huge
time-saver for this project
- [meteorhacks:fast-render](https://atmospherejs.com/meteorhacks/fast-render)
| Renders page before DDP happens. Makes it render initially from
static html, then uses reactive stuff
- [pfafman:nvd3](https://atmospherejs.com/pfafman/nvd3)
| Graph library. Prone to change.
- [fourseven:scss](https://atmospherejs.com/fourseven/scss)
| Adds scss capabilities
- [bstocks:bourbon](https://atmospherejs.com/bstocks/bourbon)
| Huge library of awesome scss mixins/functions/helpers.
Best thing for scss. Better than compass
- [bstocks:neat](https://atmospherejs.com/bstocks/neat)
| Easily the best grid framework out there.
Only caveat is it relies on scss, but I see that as a plus.
- [perak:fuzzy-search](https://atmospherejs.com/perak/fuzzy-search)
| Fuzzy search framework
- [infinitedg:gsap](https://atmospherejs.com/infinitedg/gsap)
| Wrapper for the GreenSock animation library. It's pretty freaking cool.

## Contributing

### Submitting Market Information

Use the tool! This is probably the easiest and least expensive (ie. Free)
option to contribute to this project. It's pretty useless if no one uses it!

### Pull Requests

Donating code is probably the best form of payment I could receive.
I'd be more than happy to run all of my open-source projects from my own home
during my free time, but sadly, there's not a lot of that free time left :(

If you wish to do a pull request with some bug fixes or whatever, please make
sure that the following is met:

1. Code style is the same
    - Spaces not tabs
    - 2 spaces per tab
1. Code is DRY

Other than that, I don't think I'm very stingy when it comes to injecting
yourself into the project. Thanks for lending a hand :)

### Submitting Issues

I use the [Github Repo issue tracker](https://github.com/sean-clayton/elite-dangerous-market-tracker/issues)
for managing the issues of this project. Please submit any you have with as much
detail as possible--they really do help out a lot.
A few examples of what to submit:

- Critical Issues
- Feature Requests
- Enhancing current features
- Bugs
- Discussion
- Questions

### Donate

Not a developer? I don't discriminate--I'd be more than willing to
take your money. But please note before throwing your wallet at me:

***This project does not run on money.***
*If you choose to donate money, it will be used for things like coffee,
bourbon, beer, or something, unless I receive enough to pay my current salary.*

That said, here are the current ways to support my projects:

[![Gratipay](https://img.shields.io/badge/Giv_Sandwich-Gratipay-6F4113.svg?style=flat-square)](https://gratipay.com/seanclayton/)
[![PayPal](https://img.shields.io/badge/Giv_Beer-PayPal-009CDE.svg?style=flat-square)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=N8X27LUMHQACS&lc=US&item_name=Elite%3a%20Dangerous%20Market%20Tracker&item_number=edmt&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted)
[![Bitcoin](https://img.shields.io/badge/Giv_Coffee-Bitcoin-3380D0.svg?style=flat-square)](https://www.changetip.com/tipme/seanclayton)
[![Flattr](https://img.shields.io/badge/Giv_<3-Flattr-6CBC16.svg?style=flat-square)](https://flattr.com/submit/auto?user_id=seanclayton&url=http%3A%2F%2Felitemarkettracker.com)

### Sharing is Caring

Programming skills not up to snuff? Wallet low on cash? Have a Reddit or Twitter
account? Sharing this project around helps it grow!

[![Tweet](https://img.shields.io/badge/Share-Tweet-00ACEE.svg?style=flat-square)](https://twitter.com/intent/tweet?text=Elite%3A%20Dangerous%20Market%20Tracker%20-%20https%3A%2F%2Felitemarkettracker.com)
[![Reddit](https://img.shields.io/badge/Share-Reddit-FF4500.svg?style=flat-square)](http://www.reddit.com/submit?url=https%3A%2F%2Felitemarkettracker.com&title=Elite%3A%20Dangerous%20Market%20Tracker)

- - -

## Legal Info

### Copyright Notice

Elite © 1984 David Braben & Ian Bell. Frontier © 1993 David Braben,
Frontier: First Encounters © 1995 David Braben and
Elite: Dangerous © 1984 - 2014 Frontier Developments plc.
All rights reserved.
'Elite', the Elite logo, the Elite: Dangerous logo, 'Frontier' and the
Frontier logo are registered trademarks of Frontier Developments plc.
All rights reserved.
All other trademarks and copyright are acknowledged
as the property of their respective owners.

### [LICENSE](LICENSE)

Copyright (c) 2014-2015, Sean Clayton

Permission to use, copy, modify, and/or distribute this software for any purpose with or without fee is hereby granted, provided that the above copyright notice and this permission notice appear in all copies.

THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
