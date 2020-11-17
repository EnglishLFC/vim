#############################################################################
#
# File name:   skeletonVIM_FILE_NAME
# Module name: skeletonVIM_FILE_BASE
# Date:        skeletonVIM_CREATION_DATETIME
# Author:      skeletonVIM_USER_NAME
# $Id: $
# Copyright:   skeletonVIM_COPYRIGHT
#
#############################################################################
#

package skeletonVIM_FILE_BASE;

use strict;
use warnings;
use 5.006;
use vars qw( $VERSION @ISA @EXPORT @EXPORT_OK %EXPORT_TAGS );

require Exporter;
require AutoLoader;

our @ISA = qw(Exporter AutoLoader);
our @EXPORT = qw( );
our @EXPORT_OK = qw(@ERROR @DEBUG);
our %EXPORT_TAGS = ('all' => [ @EXPORT_OK ], );

our $VERSION = '0.1';
our $ERROR   = '';
our $DEBUG   = 0 unless defined $DEBUG;
our $AUTOLOAD;

BEGIN
##########################################################################
# Main starts here
#


##########################################################################
# OO method for new
#
sub new {
  my $self  = shift;
  my $class = ref($self) || $self;

  return bless {}, $class;
}

##########################################################################
# Method for autoload
#
sub AUTOLOAD {
  my $self   = shift;
  my $method = $AUTOLOAD;
  my $result;

  return $result;
}

1;

skeletonVIM_PERLEND

skeletonVIM_POD_HEAD skeletonVIM_FILE_BASE

skeletonVIM_POD_HEAD DESCRIPTION

skeletonVIM_POD_HEAD USAGE

skeletonVIM_POD_HEAD AUTHOR

  skeletonVIM_USER_NAME

skeletonVIM_POD_HEAD COPYRIGHT

  skeletonVIM_COPYRIGHT
