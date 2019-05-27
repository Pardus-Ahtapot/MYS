#!/usr/bin/env perl
#
# File name: clamdownloader.pl
# Author:    Frederic Vanden Poel
#
#############################################################################
#
use strict;
use warnings;

use Net::DNS;
my $clamdb="/tmp/clam";
# mirror where files such as daily-12133.cdiff exist
my $mirror="http://database.clamav.net";

# get the TXT record for current.cvd.clamav.net
my $txt = getTXT("current.cvd.clamav.net");

exit unless $txt;

chdir($clamdb) || die ("Can't chdir to $clamdb : $!\n");

# dump the record in a file
print "TXT from DNS: $txt\n";
open D, ">dns.txt";
print D "$txt";
close D;

# temp dir for wget updates
mkdir("$clamdb/temp");

# get what we need
my ( $clamv, $mainv , $dailyv, $x, $y, $z, $safebrowsingv, $bytecodev ) = split /:/, $txt ;

print "FIELDS main=$mainv daily=$dailyv bytecode=$bytecodev\n";

updateFile('main',$mainv);
updateFile('daily',$dailyv);
updateFile('bytecode',$bytecodev);

sub getTXT {
    use Net::DNS;
    my $domain = shift @_;
    my $rr;
    my $res = Net::DNS::Resolver->new;
    my $txt_query = $res->query($domain,"TXT");
    if ($txt_query) {
  return ($txt_query->answer)[0]->txtdata;
    } else {
			warn "Unable to get TXT Record : ", $res->errorstring, "\n";
			return 0;
    }
}

sub getLocalVersion {
    my $file=shift @_;
    my $cmd="sigtool -i $clamdb/$file.cvd";
    open P, "$cmd |" || die("Can't run $cmd : $!");
    while (<P>) {
    next unless /Version: (\d+)/;
    return $1;
    }
    return -1;
}

sub updateFile {
    my $file=shift @_;
    my $currentversion=shift @_;
    my $old=0;
    if  ( ! -e "$file.cvd" ) {
    warn "file $file.cvd does not exists, skipping\n";
    }
    if  ( ! -z "$file.cvd" ) {
	    $old = getLocalVersion($file);
	    if ( $old > 0 ) {
		    print "$file old: $old current: $currentversion\n";
 	    # mirror all the diffs
 	    for (my $count = $old + 1 ; $count <= $currentversion; $count++) {
 		    print `wget -nH -nd -N -nv $mirror/$file-$count.cdiff 2>&1`;
				} 
			} else {
 	    warn "file $file.cvd version unknown, skipping cdiffs\n";
		  }
    } else {
    warn "file $file.cvd is zero, skipping cdiffs\n";
  }

return if ( $currentversion == $old );

# update the full file using a copy, then move back
print `cp -v -a $file.cvd temp/$file.cvd 2>&1`;
print `cd temp && wget -nH -nd -N -nv $mirror/$file.cvd 2>&1`;
if  ( -e "temp/$file.cvd" && ! -z "temp/$file.cvd" ) {
  if ( (stat("temp/$file.cvd"))[9] > (stat("$file.cvd"))[9] ) {
    print "file temp/$file.cvd is newer than $file.cvd\n";
    print `mv -v temp/$file.cvd $file.cvd 2>&1`;
  } else {
    print "file temp/$file.cvd not touched by wget\n";
    print `rm -v temp/$file.cvd`;
    }
} else {
	  warn "temp/$file.cvd is not valid, not copying back !\n";
		unlink "temp/$file.cvd";
	  }
}
__END__
