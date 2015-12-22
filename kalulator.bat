@ECHO OFF
:: Kalulator 0000.1
:: Checks the health of a certain domain

SET /P address="Domain: "

@ECHO ON
ping %address%