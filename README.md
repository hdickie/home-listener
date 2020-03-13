mysqld --initialize --console (outputs new temporary password)
mysqld (will prompt you to reset password. didnt do this the second time tho. have to start with admin rights, does not require password input)

.\mysqladmin -u root -p status (gives you status but it requires password input)
telnet localhost 3306 (this will also give status, bc database should be on port 3306) (well, this did SOMETHING when the database was on. very confused by what though)

.\mysqladmin -u root -p shutdown (requires password)

I put my password in C:/WINDOWS/my.cnf