krb5-auth - Ruby Kerberos Authentication Library
=========

This is a fork of http://krb5-auth.rubyforge.org/ with minor fixes
to make it work on ruby 1.9 and above.

Original project seems to be abandoned (author's email not working).

To build and install do:

$ gem build krb5-auth.gemspec
$ gem install -l *.gem


Example:
-------------

    require 'krb5_auth'
    => true
    
    auth.get_default_realm
    => "AO.AFRISP.NET"
    
    auth.get_init_creds_password('martin.boese', 'password123')
    => true
    
    auth.get_init_creds_password('martin.boese', 'bad pass')
    Krb5Auth::Krb5::Exception: Decrypt integrity check failed


