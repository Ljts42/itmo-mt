my %links;
while (<>) {
  while (m!<\s*a.*?href\s*=\s*"(.*?://)?(\w+.*?)[/:"].*?>!g) {
    $links{$2} = 1;
  }
}
for (sort keys %links) {
    print;
    print "\n";
}