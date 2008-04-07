#!/usr/bin/perl

## SVN-ID:      $Id: 01_load.t 2354 2008-04-05 23:40:04Z mdootson $

use Test::More tests => 7;

BEGIN {
	use_ok( 'Wx::ActiveX' );
        use_ok( 'Wx::ActiveX::IE' );
        use_ok( 'Wx::ActiveX::Event' );
        use_ok( 'Wx::ActiveX::Acrobat' );
        use_ok( 'Wx::ActiveX::Document' );
        use_ok( 'Wx::ActiveX::Flash' );
        use_ok( 'Wx::ActiveX::WMPlayer' );
}

1;

exit 0;

# Local variables: #
# mode: cperl #
# End: #

