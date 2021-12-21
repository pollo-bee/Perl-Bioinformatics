#!/usr/bin/perl -w
# transcribing DNA into RNA 

# The DNA
$DNA = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';

#Print the DNA
print "Here is the starting DNA:\n\n";

print "$DNA\n\n";

# Transcribing all DNA into RNA by substituting all T by U
$RNA = $DNA;

$RNA =~ s/T/U/g;

#print RNA 
print "Here is the result of transcribing the DNA to RNA:\n\n";

print "$RNA\n";

#exit
exit;
