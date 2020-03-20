# Home Listener
This project runs on my personal laptop. It uses open source software to manage, automate, and visualize my personal data and software projects. It uses MySQL, R, Python and Github Pages. Next on the list is setting up open source ETL so I can create jobs that already have some structure in place (logging, wrappers, begin/end scripts). Not quite sure of the end vision yet, but I plan to use a super basic iOS app to push trigger files to a listener on my home device.

## Motivation
This project is to help me manage all the data in my life with as much ease as possible. About my use specifically: I work on the Marketing Operations Team in the Marketing Department at Williams Sonoma. I sit between marketing stakeholders and tech-savvy developers to communicate requirements and priorities. I am passionate about organization and robust processes. This project is the interface I will use for all of my digital/programmatic/data/machine learning assets, in combination with Trello, to help manage and measure my life priorities!

## Build status
?

## Screenshots
WIP

## Built with
Windows 10
MySQL (database)
R
Python
Powershell
(TODO) Apache Kafka (ETL)
(TODO) Swift (iOS app)

## Features
Nothing works yet!

## Code Example
WIP

## Installation
WIP

## Tests
WIP

## How to use?
WIP

## Contribute
WIP

## Credits
All me and the open sources products mentioned above.

## Anything else that seems useful
Always love to chat about this type of stuff! Hmu: hume.dickie@live.com

## License
MIT License

Copyright (c) 2020 Hume Dickie

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

### Notes

mysqld --initialize --console (outputs new temporary password)
mysqld (will prompt you to reset password. didnt do this the second time tho. have to start with admin rights, does not require password input)

.\mysqladmin -u root -p status (gives you status but it requires password input)
telnet localhost 3306 (this will also give status, bc database should be on port 3306) (well, this did SOMETHING when the database was on. very confused by what though)

.\mysqladmin -u root -p shutdown (requires password)

I put my password in C:/WINDOWS/my.cnf

Let's set up some open source ETL! https://rmoff.net/2018/03/24/streaming-data-from-mysql-into-kafka-with-kafka-connect-and-debezium/
