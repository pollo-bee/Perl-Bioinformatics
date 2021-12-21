# Concatenating DNA

#Store two DNA fragments into two variables 

$DNA1 = 'ACGGGAGGACGGGAAAATTACTACGGCATTAGC';
$DNA2 = 'ATAGTGCCGTGAGAGTGATGTAGTA';

#print the DNA 

print " Here are the original two DNA fragments:\n\n";

print $DNA1, "\n";

print $DNA2, "\n";


#concatenate the DNA fragments into a third variable and print them out.

#using 'string interpolation'

$DNA3 = "$DNA1$DNA2";

print "Here is the concatenation of the first two fragments:\n\n";

print $DNA3, "\n";

#alternate method using 'dot method'

$DNA4 = $DNA1 . $DNA2;
 

print "Here is the concatenation of the first two fragments:\n\n";

print $DNA4, "\n";

#third version

print "Here is the concatenation of the first two fragments:\n\n";

print $DNA1, $DNA2, "\n" ;

#exit
