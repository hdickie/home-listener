#Project title
A little info about your project and/ or overview that explains what the project is about.

##Motivation
A short description of the motivation behind the creation and maintenance of the project. This should explain why the project exists.

##Build status
Build status of continus integration i.e. travis, appveyor etc. Ex. -

Build Status Windows Build Status

##Screenshots
Include logo/demo screenshot etc.

##
Built with


##Features
What makes your project stand out?

##Code Example
Show what the library does as concisely as possible, developers should be able to figure out how your project solves their problem by looking at the code example. Make sure the API you are showing off is obvious, and that your code is short and concise.

##Installation
Provide step by step series of examples and explanations about how to get a development env running.

##Tests
Describe and show how to run the tests with code examples.

##How to use?
If people like your project they’ll want to learn how they can use it. To do so include step by step guide to use your project.

##Contribute
Let people know how they can contribute into your project. A contributing guideline will be a big plus.

##Credits
Give proper credits. This could be a link to any repo which inspired you to build this project, any blogposts or links to people who contrbuted in this project.

##Anything else that seems useful

##License
A short snippet describing the license (MIT, Apache etc)

###Notes

mysqld --initialize --console (outputs new temporary password)
mysqld (will prompt you to reset password. didnt do this the second time tho. have to start with admin rights, does not require password input)

.\mysqladmin -u root -p status (gives you status but it requires password input)
telnet localhost 3306 (this will also give status, bc database should be on port 3306) (well, this did SOMETHING when the database was on. very confused by what though)

.\mysqladmin -u root -p shutdown (requires password)

I put my password in C:/WINDOWS/my.cnf

Let's set up some open source ETL! https://rmoff.net/2018/03/24/streaming-data-from-mysql-into-kafka-with-kafka-connect-and-debezium/
