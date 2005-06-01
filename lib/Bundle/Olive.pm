package Bundle::Olive;

use warnings;
use strict;

=head1 NAME

Bundle::Olive - Install all dependancies of the Olive Newsfeeder

=head1 VERSION

Version 1.0

=cut

our $VERSION = '1.0';

=head1 SYNOPSIS

    perl -MCPAN -e 'install Bundle::Olive'

=head1 CONTENTS

Config::YAML - Keeps up with all your feeds and settings

Curses::UI - Makes the screen pretty

Date::Calc - Handles those freakin' RFC822 strings

DBI - DBI++

DBD::SQLite - sqlite++

LWP::UserAgent - Talks to the Internets

XML::Parser - Keeps us from having to hand-parse XML

XML::Simple - Keeps us from having to understand XML::Parser

= DESCRIPTION

Installs the fleet of Olive deps, so you don't have to. Olive can be
found at L<http://mdxi.collapsar.net/hacks/olive/>

=head1 AUTHOR

Shawn Boyette, C<< <mdxi@cpan.org> >>

=head1 COPYRIGHT & LICENSE

Public Domain

=cut

1; # End of Bundle::Olive
