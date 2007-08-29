#!/usr/bin/perl -w
use strict;
use Test;
BEGIN { plan tests => 2 }

use Win32::SysTray; ok(1); 

my $tray = new Win32::SysTray; ok(2); 

exit;
__END__
