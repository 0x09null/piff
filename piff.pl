#!/usr/bin/perl

# v0.0.1
# ------------------------------------
# developed by perl scripting lang
# by this tool you can do more thing's
#
#
# ------------------------------------

use strict;
use warnings;

my $input_image = $ARGV[0];ge_length_bits);
for (my $i = 0; $i < length($message_bits); $i++) {
  substr($image, 64 + $i, 1, substr($message_bits, $i, 1));
}

open my $out_fh, ">", $output_image or die $!;
binmode $out_fh;
print $out_fh $image;
close $out_fh; 
