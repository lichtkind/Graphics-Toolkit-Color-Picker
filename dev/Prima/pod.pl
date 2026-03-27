use Prima qw(Application PodView);
 
my $window = Prima::MainWindow-> create;
my $podview = $window-> insert( 'Prima::PodView',
        pack => { fill => 'both', expand => 1 }
);
$podview-> open_read;
$podview-> read("=head1 NAME\n\nI'm also a pod!\n\n");
$podview-> close_read;
 
run Prima;
