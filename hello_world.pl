#!/usr/bin/perl
use strict;
use warnings;

# Greets the user with a message
sub greeting {
    # Say hello world to myself...
    print "Hello World -  Leandro\n";
    {
        print ("Here ", "we ", "print ", "several ", "strings.\n"); 
    }
    print "\n";
    print (42, -4);
    print "\n";
    
}

&greeting();