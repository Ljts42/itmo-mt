$lines = "";
while (<>) {
  $lines .= $_;
}
$lines =~ s/<.*?>//g;

$lines =~ s/^\s+//gs;
$lines =~ s/\s+$//gs;

$lines =~ s/^ +$//gm;
$lines =~ s/\n{2,}/\n\n/gs;

$lines =~ s/^ +//gm;
$lines =~ s/ +$//gm;
$lines =~ s/ +/ /gm;

print $lines;