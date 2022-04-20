package MyApp::View::HTML;
use Moose;
use namespace::autoclean;
use utf8;

extends 'Catalyst::View::TT';

__PACKAGE__->config(
    TEMPLATE_EXTENSION => '.tt',
    render_die => 1,
    encoding => 'UTF-8', # Setup request decoding and response encoding
    default_view => 'HTML',
    'View::HTML' => {
        ENCODING => 'UTF-8',
    },
    
);

=head1 NAME

MyApp::View::HTML - TT View for MyApp

=head1 DESCRIPTION

TT View for MyApp.

=head1 SEE ALSO

L<MyApp>

=head1 AUTHOR

Ileasevici Victor,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;
