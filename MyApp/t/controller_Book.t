use strict;
use warnings;
use Test::More;


use Catalyst::Test 'MyApp';
use MyApp::Controller::Book;

ok( request('/book')->is_success, 'Request should succeed' );
done_testing();
