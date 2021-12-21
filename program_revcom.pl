#!/usr/bin/perl -w
#Calculating the reverse complement of a strand of a DNA

#The DNA

$DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATAGC';

#Print the DNA 

print "Here is the starting DNA:\n\n";

print "$DNA\n";

#Calculation the reverse complement

$revcom = reverse $DNA;

$revcom =~ tr/ACGTactg/TGCAtgca/;

#print reverse compliment
print " Here is the reverse compliment DNA:\n\n";

print " $revcom \n";

exit;

