#!perl
#
# The copyright notice and plain old documentation (POD)
# are at the end of this file.
#
package  Docs::Site_SVD::Docs_US_DOD_STD2167A;

use strict;
use warnings;
use warnings::register;

use vars qw($VERSION $DATE $FILE );
$VERSION = '0.02';
$DATE = '2003/06/14';
$FILE = __FILE__;

use vars qw(%INVENTORY);
%INVENTORY = (
    'lib/Docs/Site_SVD/Docs_US_DOD_STD2167A.pm' => [qw(0.02 2003/06/14), 'revised 0.01'],
    'MANIFEST' => [qw(0.02 2003/06/14), 'generated, replaces 0.01'],
    'Makefile.PL' => [qw(0.02 2003/06/14), 'generated, replaces 0.01'],
    'README' => [qw(0.02 2003/06/14), 'generated, replaces 0.01'],
    'lib/Docs/US_DOD/CDRL.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/COM.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/CPM.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/CRISD.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/CSCI.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/CSOM.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/DBDD.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/ECP.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/FSM.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/HWCI.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/IDD.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/IRS.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/OCD.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SCN.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SDD.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SDP.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SDR.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SIOM.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SIP.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SPM.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SPS.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SRR.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SRS.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SSDD.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SSS.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/STD.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/STD2167A.pm' => [qw(1.08 2003/06/14), 'revised 1.07'],
    'lib/Docs/US_DOD/STD490A.pm' => [qw(1.08 2003/06/14), 'revised 1.07'],
    'lib/Docs/US_DOD/STP.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/STR.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/STrP.pm' => [qw(1.07 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/SUM.pm' => [qw(1.08 2003/06/14), 'revised 1.07'],
    'lib/Docs/US_DOD/SVD.pm' => [qw(1.08 2003/06/10), 'unchanged'],
    'lib/Docs/US_DOD/VDD.pm' => [qw(1.06 2003/06/10), 'unchanged'],
    't/Docs/US_DOD/STD2167A.t' => [qw(0.06 2003/06/14), 'revised 0.05'],

);

########
# The SVD::SVDmaker module uses the data after the __DATA__ 
# token to automatically generate the this file.
#
# Don't edit anything before __DATA_. Edit instead
# the data after the __DATA__ token.
#
# ANY CHANGES MADE BEFORE the  __DATA__ token WILL BE LOST
#
# the next time SVD::SVDmaker generates this file.
#
#



=head1 Title Page

 Software Version Description

 for

 Software Development Standards, Specifications and Data Item Description PODs

 Revision: A

 Version: 0.02

 Date: 2003/06/14

 Prepared for: General Public 

 Prepared by:  SoftwareDiamonds.com E<lt>support@SoftwareDiamonds.comE<gt>

 Copyright: copyright � 2003 Software Diamonds

 Classification: NONE

=head1 1.0 SCOPE

This paragraph identifies and provides an overview
of the released files.

=head2 1.1 Indentification

This release is a collection of Perl modules that
extend the capabilities of the Perl language.

=head2 1.2 System overview

The system is the Perl programming language software.
The system does not have any hardware.
The Perl programming language contains two features that
are utilized by this release:

=over 4

=item 1

Program Modules to extend the languages

=item 2

Plain Old Documentation (POD) that may be embedded in the language

=back

These features are established by the referenced documents.

This release adds United States Department of Defense (US DOD) 
Perl Plain Old Documentation (POD)
derived from software related documents release by the
US DOD to the general public.

These documents and the terminology used in these documents
govern much of the Software Development including
design, test, distribution, release, installation and
use of software.

One area of praticular interest is development software that
automates development tasks freeing up designers, technicians
and other personell to concentrate on key development tasks.

Toward this end, two starting modules that make heavy references
to the these 2167A documents are the following modules:

=over 4

=item L<Test::STDmaker|Test::STDmaker>

Generates L<2167A STD DID|Docs::US_DOD::STD>, demonstration script,
and test script from a STD text database in a format consistent
with L<DataPort::FileType::FormDB>.

=item L<ExtUtils::SVDmaker|ExtUtils::SVDmaker>

Generates L<2167A SVD DID|Docs::US_DOD::SVD>, MakeFile.PL, README,
MANIFEST, updates file versions and creates .tar.gz distribution
file from a SVD text database in a format consistent with
L<DataPort::FileType::FormDB>.

=back

=head2 1.3 Document overview.

This document releases Docs-US_DOD-STD2167A version 0.02 and
provides a description of the inventory, installation
instructions and other information necessary to
utilize and track this release.

=head1 3.0 VERSION DESCRIPTION

All file specifications in this SVD
use the Unix operating
system file specification.

=head2 3.1 Inventory of materials released.

=head2 3.1.1 Files.

This document releases the file found
at the following repository:

   http://www.softwarediamonds/packages/Docs-US_DOD-STD2167A-0.02
   http://www.perl.com/CPAN-local/authors/id/S/SO/SOFTDIA/Docs-US_DOD-STD2167A-0.02


=head2 3.1.2 Copyright.

copyright � 2003 Software Diamonds

=head2 3.1.3 Copyright holder contact.

 603 882-0846 E<lt>support@SoftwareDiamonds.comE<gt>

=head2 3.1.4 License.

These files are a POD derived works from the hard copy public domain version
freely distributed by the United States Federal Government.

The original hardcopy version is always the authoritative document
and any conflict between the original hardcopy version governs whenever
there is any conflict. In more explicit terms, any conflict is a 
transcription error in converting the origninal hard-copy version to
this POD format. Software Diamonds assumes no responsible for such errors.

Software Diamonds permits the redistribution
and use in source and binary forms, with or
without modification, provided that the 
following conditions are met: 

=over 4

=item 1

Redistributions of source code, modified or unmodified
must retain the above copyright notice, this list of
conditions and the following disclaimer. 

=item 2

Redistributions in binary form must 
reproduce the above copyright notice,
this list of conditions and the following 
disclaimer in the documentation and/or
other materials provided with the
distribution.

=back

SOFTWARE DIAMONDS, http://www.SoftwareDiamonds.com,
PROVIDES THIS SOFTWARE 
'AS IS' AND ANY EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL SOFTWARE DIAMONDS BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL,EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE,DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING USE OF THIS SOFTWARE, EVEN IF
ADVISED OF NEGLIGENCE OR OTHERWISE) ARISING IN
ANY WAY OUT OF THE POSSIBILITY OF SUCH DAMAGE.

=head2 3.2 Inventory of software contents

The content of the released, compressed, archieve file,
consists of the following files:

 file                                                         version date       comment
 ------------------------------------------------------------ ------- ---------- ------------------------
 lib/Docs/Site_SVD/Docs_US_DOD_STD2167A.pm                    0.02    2003/06/14 revised 0.01
 MANIFEST                                                     0.02    2003/06/14 generated, replaces 0.01
 Makefile.PL                                                  0.02    2003/06/14 generated, replaces 0.01
 README                                                       0.02    2003/06/14 generated, replaces 0.01
 lib/Docs/US_DOD/CDRL.pm                                      1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/COM.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/CPM.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/CRISD.pm                                     1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/CSCI.pm                                      1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/CSOM.pm                                      1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/DBDD.pm                                      1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/ECP.pm                                       1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/FSM.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/HWCI.pm                                      1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/IDD.pm                                       1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/IRS.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/OCD.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/SCN.pm                                       1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/SDD.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/SDP.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/SDR.pm                                       1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/SIOM.pm                                      1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/SIP.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/SPM.pm                                       1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/SPS.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/SRR.pm                                       1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/SRS.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/SSDD.pm                                      1.06    2003/06/10 unchanged
 lib/Docs/US_DOD/SSS.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/STD.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/STD2167A.pm                                  1.08    2003/06/14 revised 1.07
 lib/Docs/US_DOD/STD490A.pm                                   1.08    2003/06/14 revised 1.07
 lib/Docs/US_DOD/STP.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/STR.pm                                       1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/STrP.pm                                      1.07    2003/06/10 unchanged
 lib/Docs/US_DOD/SUM.pm                                       1.08    2003/06/14 revised 1.07
 lib/Docs/US_DOD/SVD.pm                                       1.08    2003/06/10 unchanged
 lib/Docs/US_DOD/VDD.pm                                       1.06    2003/06/10 unchanged
 t/Docs/US_DOD/STD2167A.t                                     0.06    2003/06/14 revised 0.05


=head2 3.3 Changes

At 11:47 AM 6/14/2003 +0200, Jeroen Latour wrote:

[snip]

Below is the error stack during 'make test':

PERL_DL_NONLAZY=1 /home/local/bin/perl5.8.0 "-MExtUtils::Command::MM" "-e" "test_harness(0, 'blib/lib', 'blib/arch')" t/STD2167A.t
t/STD2167A....# Failed test 98 in t/STD2167A.t at line 111 fail #33
#  t/STD2167A.t line 111 is:         ok( !$@ && ($INC{$package} ? 1 : 0) );  # package load
FAILED test 98
	Failed 1/108 tests, 99.07% okay (less 1 skipped test: 106 okay, 98.15%)
Failed Test  Stat Wstat Total Fail  Failed  List of Failed
-----------------------------------------------------------------------------------------------------------------------------------
t/STD2167A.t              108    1   0.93%  98
1 subtest skipped.
Failed 1/1 test scripts, 0.00% okay. 1/108 subtests failed, 99.07% okay.
make: *** [test_dynamic] Error 29

[snip]

~~

At 02:45 AM 6/9/2003 +0000, Josts Smokehouse wrote:

[snip]

PERL_DL_NONLAZY=1 /usr/local/perl/bin/perl "-MExtUtils::Command::MM" "-e" "test_harness(0, 'blib/lib', 'blib/arch')" t/STD2167A.t
t/STD2167A....# Failed test 98 in t/STD2167A.t at line 111 fail #33
#  t/STD2167A.t line 111 is:         ok( !$@ && ($INC{$package} ? 1 : 0) );  # package load
FAILED test 98
	Failed 1/108 tests, 99.07% okay (less 1 skipped test: 106 okay, 98.15%)
Failed Test  Stat Wstat Total Fail  Failed  List of Failed
-------------------------------------------------------------------------------
t/STD2167A.t              108    1   0.93%  98
1 subtest skipped.
Failed 1/1 test scripts, 0.00% okay. 1/108 subtests failed, 99.07% okay.
make: *** [test_dynamic] Error 29

[snip]

~~~~~

Test 98 is an attempt to load SUM.pm program module. The code section contains
six scalar variables with a text assignment. Examination of the code reveals
nothing wrong. Real puzzle where 35 modules with identication six load and
nothing this one module does not.  

The test script does not print out $@ from loading using eval. Even if it
did it would only include the last line, (at least under Microsoft), of
the error messages which usually is not that useful.

Copied the code section from SRS.pm to SUM.pm
and updated the variables to the values for SUM.pm. 
Changed the test script so that the entire STDERR stream from
a eval "require $module" will be passed to ok and printed
out during failure. If the problem persist after the
copy make over from SRS.pm, at the failure will print out
the reason why Perl says it cannot load the module.

=head2 3.4 Adaptation data.

This installation requires that the installation site
has the Perl programming language installed.
Installation sites running Microsoft Operating systems require
the installation of Unix utilities. 
An excellent, highly recommended Unix utilities for Microsoft
operating systems is unxutils by Karl M. Syring.
A copy is available at the following web sites:

 http://unxutils.sourceforge.net
 http://packages.SoftwareDiamnds.com

There are no other additional requirements or tailoring needed of 
configurations files, adaptation data or other software needed for this
installation particular to any installation site.

=head2 3.5 Related documents.

There are no related documents needed for the installation and
test of this release.

=head2 3.6 Installation instructions.

To installed the release file, use the CPAN module in the Perl release
or the INSTALL.PL script at the following web site:

 http://packages.SoftwareDiamonds.com

Follow the instructions for the the chosen installation software.

The distribution file is at the following respositories:

   http://www.softwarediamonds/packages/Docs-US_DOD-STD2167A-0.02
   http://www.perl.com/CPAN-local/authors/id/S/SO/SOFTDIA/Docs-US_DOD-STD2167A-0.02


=head2 3.6.1 Installation support.

If there are installation problems or questions with the installation
contact

 603 882-0846 E<lt>support@SoftwareDiamonds.comE<gt>

=head2 3.6.2 Installation Tests.

Most Perl installation software will run the following test script(s)
as part of the installation:

 t/docs/US_DOD/STD2167A.t

=head2 3.7 Possible problems and known errors

None of the PODs contain any of the figures from the hard-copy
versions. The following PODs do not contain any documents
and an empty POD is included only to resolve links when
the converted documents converted to PODs cites documents
not converted to PODs:

 CDRL.pod
 CRISD.pod
 CSCI.pod
 CSOM.pod
 ECP.pod
 HWCI.pod
 IDD.pod
 SCN.pod
 SDR.pod
 SPM.pod
 SRR.pod
 SSD.pod
 VDD.pod

For Perl module releases, these documents may not be applicable.
Many of them are for large software applications and complex
systems involving both hardware and software while others 
establish format, legally binding, contractual requirements
between the supplier and consumer of the data.
Neither of these apply for this document.

=head1 4.0 NOTES

The following are useful acronyms:

=over 4

=item .pm

extension for a Perl Library Module

=item .t

extension for a Perl test script file

=item DID

Data Item Description

=item POD

Plain Old Documentation

extension for a Software Vesion Description database file

=back

=head1 2.0 SEE ALSO

The following documents establish the requirements for Perl Modules and
PODs:

=over 4

=item Programing Perl

Programming Perl, Third Edition, by Larry Wall, Tom Christiansen and Jon Orwant

=item Perl Resources

The web page http://perl.SoftwareDiamonds.com provides a list of education and reference
litature on the Perl Programming Language.

=item US DOD 2167A Standards, DIDs and related Documents

L<[Computer Operation Manual (COM) DID]|Docs::US_DOD::COM>
L<[Computer Programming Manual (CPM) DID)]|Docs::US_DOD::CPM>
L<{Computer Resources Integrated Support Document (CRISD) DID]|Docs::US_DOD::CRISD>
L<[Computer System Operator's Manual (CSOM) DID]|Docs::US_DOD::CSOM>
L<[Database Design Description (DBDD) DID]|Docs::US_DOD::DBDD>
L<[Engineering Change Proposal (ECP) DID]|Docs::US_DOD::ECP>
L<[Firmware support Manual (FSM) DID]|Docs::US_DOD::FSM>
L<Interface Design Document (IDD) DID]|Docs::US_DOD::IDD>
L<[Interface Requirements Specification (IRS) DID]|Docs::US_DOD::IRS>
L<[Operation Concept Description (OCD) DID]|Docs::US_DOD::OCD>
L<[Specification Change Notice (SCN) DID]|Docs::US_DOD::SCN>
L<[Software Design Specification (SDD) DID]|Docs::US_DOD::SDD>
L<[Software Development Plan (SDP) DID]|Docs::US_DOD::SDP> 
L<[Software Input and Output Manual (SIOM) DID]|Docs::US_DOD::SIOM>
L<[Software Installation Plan (SIP) DID]|Docs::US_DOD::SIP>
L<[Software Programmer's Manual (SPM) DID]|Docs::US_DOD::SPM>
L<[Software Product Specification (SPS) DID]|Docs::US_DOD::SPS>
L<[Software Requirements Specification (SRS) DID]|Docs::US_DOD::SRS>
L<[System or Segment Design Document (SSDD) DID]|Docs::US_DOD::SSDD>
L<[System or Subsystem Specification (SSS) DID]|Docs::US_DOD::SSS>
L<[Software Test Description (STD)']|Docs::US_DOD::STD>
L<[Software Test Plan (STP) DID]|Docs::US_DOD::STP>
L<[Software Test Report (STR) DID]|Docs::US_DOD::STR>
L<[Software Transition Plan (STrP) DID]|Docs::US_DOD::STrP>
L<[Software User Manual (SUM) DID]|Docs::US_DOD::SUM>
L<[Software Version Description (SVD) DID]|Docs::US_DOD::SVD>
L<[Version Description Document (VDD) DID]|Docs::US_DOD::VDD>

=item US DOD STD2167A Automation

L<[Test::STDmaker]|Test::STDmaker> L<[ExtUtils::SVDmaker]|ExtUtils::SVDmaker>

=back

=for html
<hr>
<p><br>
<!-- BLK ID="PROJECT_MANAGEMENT" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="NOTICE" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="OPT-IN" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="LOG_CGI" -->
<!-- /BLK -->
<p><br>

=cut

1;

__DATA__










DISTNAME: Docs-US_DOD-STD2167A^
VERSION : 0.02^
REPOSITORY_DIR: packages^
FREEZE: 1^

PREVIOUS_DISTNAME:  ^
PREVIOUS_RELEASE:  0.01^
REVISION: A^
AUTHOR  : SoftwareDiamonds.com E<lt>support@SoftwareDiamonds.comE<gt>^
ABSTRACT: 2167A Software Development Standards, Specifications and Data Item Description PODs^
TITLE   : Software Development Standards, Specifications and Data Item Description PODs^
END_USER: General Public^
COPYRIGHT: copyright � 2003 Software Diamonds^
CLASSIFICATION: NONE^
TEMPLATE:  ^
CSS: help.css^
SVD_FSPEC: Unix^ 

COMPRESS: gzip^
COMPRESS_SUFFIX: gz^

REPOSITORY: 
  http://www.softwarediamonds/packages/
  http://www.perl.com/CPAN-local/authors/id/S/SO/SOFTDIA/
^

RESTRUCTURE:  ^

CHANGE2CURRENT:

$file =~ s|lib/US_DOD|lib/Docs/US_DOD|g;
$file =~ s|t/|t/Docs/US_DOD/|g;

^

AUTO_REVISE:
lib/Docs/US_DOD/*
t/Docs/US_DOD/STD2167A.t
^

PREREQ_PM:  ^
TESTS: t/docs/US_DOD/STD2167A.t^
EXE_FILES:  ^

DOCUMENT_OVERVIEW:
This document releases ${DISTNAME} version ${VERSION} and
provides a description of the inventory, installation
instructions and other information necessary to
utilize and track this release.
^

CAPABILITIES:
This release adds United States Department of Defense (US DOD) 
Perl Plain Old Documentation (POD)
derived from software related documents release by the
US DOD to the general public.

These documents and the terminology used in these documents
govern much of the Software Development including
design, test, distribution, release, installation and
use of software.

One area of praticular interest is development software that
automates development tasks freeing up designers, technicians
and other personell to concentrate on key development tasks.

Toward this end, two starting modules that make heavy references
to the these 2167A documents are the following modules:

\=over 4

\=item L<Test::STDmaker|Test::STDmaker>

Generates L<2167A STD DID|Docs::US_DOD::STD>, demonstration script,
and test script from a STD text database in a format consistent
with L<DataPort::FileType::FormDB>.

\=item L<ExtUtils::SVDmaker|ExtUtils::SVDmaker>

Generates L<2167A SVD DID|Docs::US_DOD::SVD>, MakeFile.PL, README,
MANIFEST, updates file versions and creates .tar.gz distribution
file from a SVD text database in a format consistent with
L<DataPort::FileType::FormDB>.

\=back

^

LICENSE:
These files are a POD derived works from the hard copy public domain version
freely distributed by the United States Federal Government.

The original hardcopy version is always the authoritative document
and any conflict between the original hardcopy version governs whenever
there is any conflict. In more explicit terms, any conflict is a 
transcription error in converting the origninal hard-copy version to
this POD format. Software Diamonds assumes no responsible for such errors.

Software Diamonds permits the redistribution
and use in source and binary forms, with or
without modification, provided that the 
following conditions are met: 

\=over 4

\=item 1

Redistributions of source code, modified or unmodified
must retain the above copyright notice, this list of
conditions and the following disclaimer. 

\=item 2

Redistributions in binary form must 
reproduce the above copyright notice,
this list of conditions and the following 
disclaimer in the documentation and/or
other materials provided with the
distribution.

\=back

SOFTWARE DIAMONDS, http://www.SoftwareDiamonds.com,
PROVIDES THIS SOFTWARE 
'AS IS' AND ANY EXPRESS OR IMPLIED WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
SHALL SOFTWARE DIAMONDS BE LIABLE FOR ANY DIRECT,
INDIRECT, INCIDENTAL, SPECIAL,EXEMPLARY, OR 
CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED
TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE,DATA, OR PROFITS; OR BUSINESS
INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY
OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
OR TORT (INCLUDING USE OF THIS SOFTWARE, EVEN IF
ADVISED OF NEGLIGENCE OR OTHERWISE) ARISING IN
ANY WAY OUT OF THE POSSIBILITY OF SUCH DAMAGE.
^

CHANGES:

At 11:47 AM 6/14/2003 +0200, Jeroen Latour wrote:

[snip]

Below is the error stack during 'make test':

PERL_DL_NONLAZY=1 /home/local/bin/perl5.8.0 "-MExtUtils::Command::MM" "-e" "test_harness(0, 'blib/lib', 'blib/arch')" t/STD2167A.t
t/STD2167A....# Failed test 98 in t/STD2167A.t at line 111 fail #33
#  t/STD2167A.t line 111 is:         ok( !$@ && ($INC{$package} ? 1 : 0) );  # package load
FAILED test 98
	Failed 1/108 tests, 99.07% okay (less 1 skipped test: 106 okay, 98.15%)
Failed Test  Stat Wstat Total Fail  Failed  List of Failed
-----------------------------------------------------------------------------------------------------------------------------------
t/STD2167A.t              108    1   0.93%  98
1 subtest skipped.
Failed 1/1 test scripts, 0.00% okay. 1/108 subtests failed, 99.07% okay.
make: *** [test_dynamic] Error 29

[snip]

~~

At 02:45 AM 6/9/2003 +0000, Josts Smokehouse wrote:

[snip]

PERL_DL_NONLAZY=1 /usr/local/perl/bin/perl "-MExtUtils::Command::MM" "-e" "test_harness(0, 'blib/lib', 'blib/arch')" t/STD2167A.t
t/STD2167A....# Failed test 98 in t/STD2167A.t at line 111 fail #33
#  t/STD2167A.t line 111 is:         ok( !$@ && ($INC{$package} ? 1 : 0) );  # package load
FAILED test 98
	Failed 1/108 tests, 99.07% okay (less 1 skipped test: 106 okay, 98.15%)
Failed Test  Stat Wstat Total Fail  Failed  List of Failed
-------------------------------------------------------------------------------
t/STD2167A.t              108    1   0.93%  98
1 subtest skipped.
Failed 1/1 test scripts, 0.00% okay. 1/108 subtests failed, 99.07% okay.
make: *** [test_dynamic] Error 29

[snip]

~~~~~

Test 98 is an attempt to load SUM.pm program module. The code section contains
six scalar variables with a text assignment. Examination of the code reveals
nothing wrong. Real puzzle where 35 modules with identication six load and
nothing this one module does not.  

The test script does not print out $@ from loading using eval. Even if it
did it would only include the last line, (at least under Microsoft), of
the error messages which usually is not that useful.

Copied the code section from SRS.pm to SUM.pm
and updated the variables to the values for SUM.pm. 
Changed the test script so that the entire STDERR stream from
a eval "require $module" will be passed to ok and printed
out during failure. If the problem persist after the
copy make over from SRS.pm, at the failure will print out
the reason why Perl says it cannot load the module.
^

INSTALLATION:
To installed the release file, use the CPAN module in the Perl release
or the INSTALL.PL script at the following web site:

 http://packages.SoftwareDiamonds.com

Follow the instructions for the the chosen installation software.

The distribution file is at the following respositories:

${REPOSITORY}
^


PROBLEMS:
None of the PODs contain any of the figures from the hard-copy
versions. The following PODs do not contain any documents
and an empty POD is included only to resolve links when
the converted documents converted to PODs cites documents
not converted to PODs:

 CDRL.pod
 CRISD.pod
 CSCI.pod
 CSOM.pod
 ECP.pod
 HWCI.pod
 IDD.pod
 SCN.pod
 SDR.pod
 SPM.pod
 SRR.pod
 SSD.pod
 VDD.pod

For Perl module releases, these documents may not be applicable.
Many of them are for large software applications and complex
systems involving both hardware and software while others 
establish format, legally binding, contractual requirements
between the supplier and consumer of the data.
Neither of these apply for this document.
^

SUPPORT: 603 882-0846 E<lt>support@SoftwareDiamonds.comE<gt>^

NOTES:
The following are useful acronyms:

\=over 4

\=item .pm

extension for a Perl Library Module

\=item .t

extension for a Perl test script file

\=item DID

Data Item Description

\=item POD

Plain Old Documentation

extension for a Software Vesion Description database file

\=back
^

SEE_ALSO:
The following documents establish the requirements for Perl Modules and
PODs:

\=over 4

\=item Programing Perl

Programming Perl, Third Edition, by Larry Wall, Tom Christiansen and Jon Orwant

\=item Perl Resources

The web page http://perl.SoftwareDiamonds.com provides a list of education and reference
litature on the Perl Programming Language.

\=item US DOD 2167A Standards, DIDs and related Documents

L<[Computer Operation Manual (COM) DID]|Docs::US_DOD::COM>
L<[Computer Programming Manual (CPM) DID)]|Docs::US_DOD::CPM>
L<{Computer Resources Integrated Support Document (CRISD) DID]|Docs::US_DOD::CRISD>
L<[Computer System Operator's Manual (CSOM) DID]|Docs::US_DOD::CSOM>
L<[Database Design Description (DBDD) DID]|Docs::US_DOD::DBDD>
L<[Engineering Change Proposal (ECP) DID]|Docs::US_DOD::ECP>
L<[Firmware support Manual (FSM) DID]|Docs::US_DOD::FSM>
L<Interface Design Document (IDD) DID]|Docs::US_DOD::IDD>
L<[Interface Requirements Specification (IRS) DID]|Docs::US_DOD::IRS>
L<[Operation Concept Description (OCD) DID]|Docs::US_DOD::OCD>
L<[Specification Change Notice (SCN) DID]|Docs::US_DOD::SCN>
L<[Software Design Specification (SDD) DID]|Docs::US_DOD::SDD>
L<[Software Development Plan (SDP) DID]|Docs::US_DOD::SDP> 
L<[Software Input and Output Manual (SIOM) DID]|Docs::US_DOD::SIOM>
L<[Software Installation Plan (SIP) DID]|Docs::US_DOD::SIP>
L<[Software Programmer's Manual (SPM) DID]|Docs::US_DOD::SPM>
L<[Software Product Specification (SPS) DID]|Docs::US_DOD::SPS>
L<[Software Requirements Specification (SRS) DID]|Docs::US_DOD::SRS>
L<[System or Segment Design Document (SSDD) DID]|Docs::US_DOD::SSDD>
L<[System or Subsystem Specification (SSS) DID]|Docs::US_DOD::SSS>
L<[Software Test Description (STD)']|Docs::US_DOD::STD>
L<[Software Test Plan (STP) DID]|Docs::US_DOD::STP>
L<[Software Test Report (STR) DID]|Docs::US_DOD::STR>
L<[Software Transition Plan (STrP) DID]|Docs::US_DOD::STrP>
L<[Software User Manual (SUM) DID]|Docs::US_DOD::SUM>
L<[Software Version Description (SVD) DID]|Docs::US_DOD::SVD>
L<[Version Description Document (VDD) DID]|Docs::US_DOD::VDD>

\=item US DOD STD2167A Automation

L<[Test::STDmaker]|Test::STDmaker> L<[ExtUtils::SVDmaker]|ExtUtils::SVDmaker>

\=back
^

HTML:
<hr>
<p><br>
<!-- BLK ID="PROJECT_MANAGEMENT" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="NOTICE" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="OPT-IN" -->
<!-- /BLK -->
<p><br>
<!-- BLK ID="LOG_CGI" -->
<!-- /BLK -->
<p><br>
^
~-~


