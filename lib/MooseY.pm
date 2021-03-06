use strict;
use warnings;
package MooseY;
# vim: set ts=8 sts=4 sw=4 tw=115 et :
# ABSTRACT: Document the MooseY namespace
# KEYWORDS: Moose documentation namespace nomenclature best-practices extensions ecosystem

our $VERSION = '0.003';

1;
__END__

=pod

=head1 SYNOPSIS

    package MyClass;
    use MooseY;

    ...

=head1 DESCRIPTION

The C<MooseY::*> namespace is I<tentatively> for modules that do not simply use L<Moose>,
but are dependent on L<Moose> in some way (i.e. it would have no meaning
outside of a Moose context).  This is to set the module apart from modules
that provide I<extensions> to L<Moose>, which belong in the C<MooseX::*>
namespace.

(This documentation is a preliminary placeholder for more information. Patches
welcome!)

=head1 SEE ALSO

=for :list
* L<Moose::Manual::MooseX>
* L<MooseX>
* L<http://www.nntp.perl.org/group/perl.moose/2013/06/msg2644.html>

=cut
