
####
# 
# The module Build::SVDgen generated this file from the contents of
#
# E:\User\SoftwareDiamonds\installation\lib/Docs/Site_SVD/Docs_US_DOD_STD2167A.pm 
#
# Don't edit this file, edit instead
#
# E:\User\SoftwareDiamonds\installation\lib/Docs/Site_SVD/Docs_US_DOD_STD2167A.pm
#
#	ANY CHANGES MADE HERE WILL BE LOST
#
#       the next time Build::SVDgen generates it.
#
#

use ExtUtils::MakeMaker;

my $tests = join ' ',unix2os('t/docs/US_DOD/STD2167A.t');
my $exe;
if( $exe ) {
  $exe = [join ' ',unix2os($exe)];
}
else {
   $exe = [];
}

WriteMakefile(
    NAME => 'Docs::US_DOD-STD2167A',
    DISTNAME => 'Docs-US_DOD-STD2167A',
    VERSION  => '0.02',
    dist     => {COMPRESS => 'gzip',
                'gz' => 'gz'},
    test     => {TESTS => $tests},
    PREREQ_PM => {},
    EXE_FILES => $exe,

    ($] >= 5.005 ?     
        (AUTHOR    => 'SoftwareDiamonds.com E<lt>support@SoftwareDiamonds.comE<gt>',
        ABSTRACT  => '2167A Software Development Standards, Specifications and Data Item Description PODs', ) : ()),
);



use File::Spec;
use File::Spec::Unix;
sub unix2os
{
   my @file = ();
   foreach my $file (@_) {
       my (undef, $dir, $file_unix) = File::Spec::Unix->splitpath( $file );
       my @dir = File::Spec::Unix->splitdir( $dir );
       push @file, File::Spec->catfile( @dir, $file_unix);
   }
   @file;
}

