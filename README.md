# NAME

MooseY - Document the MooseY namespace

# VERSION

version 0.001

# SYNOPSIS

    package MyClass;
    use MooseY;

    ...

# DESCRIPTION

The `MooseY::*` namespace is _tentatively_ for modules that use [Moose](http://search.cpan.org/perldoc?Moose),
but are dependent on [Moose](http://search.cpan.org/perldoc?Moose) in some way (i.e. it would have no meaning
outside of a Moose context).  This is to set the module apart from modules
that provide _extensions_ to [Moose](http://search.cpan.org/perldoc?Moose), which belong in the `MooseX::*`
namespace.

(This documentation is a preliminary placeholder for more information. Patches
welcome!)

# SUPPORT

Bugs may be submitted through [the RT bug tracker](https://rt.cpan.org/Public/Dist/Display.html?Name=MooseY)
(or [bug-MooseY@rt.cpan.org](mailto:bug-MooseY@rt.cpan.org)).
I am also usually active on irc, as 'ether' at `irc.perl.org`.

# SEE ALSO

- [Moose::Manual::MooseX](http://search.cpan.org/perldoc?Moose::Manual::MooseX)
- [MooseX](http://search.cpan.org/perldoc?MooseX)
- [http://www.nntp.perl.org/group/perl.moose/2013/06/msg2644.html](http://www.nntp.perl.org/group/perl.moose/2013/06/msg2644.html)

# AUTHOR

Karen Etheridge <ether@cpan.org>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2013 by Karen Etheridge.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
