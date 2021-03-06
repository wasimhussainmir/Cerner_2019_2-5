# Arrays and hashes convert to each other, an array being taken as a list
# of key, value pairs in order, a hash being flattend to such an array.
# Key order of the hash will be arbitrary.
# cerner_2^5_2019

# The => is just a glorified comma (which quotes its left arg).
@alex = ( fred => 44, 'joe' => 2983, mike => -94 );
%heather = ('This', 'will', 'actually', 'work');
print "A: \@alex = (@alex)\n";
print "B: $heather{'This'} $heather{'actually'}\n";

%heather = @alex;
print "C: [$heather{'fred'}] [$heather{'joe'}] [$heather{'mike'}] ",
    "[$heather{'This'}]\n";
$heather{'dingbat'} = 8822;
$heather{'giggles'} = 33;
@alex = %heather;
print "D: @alex\n";

# Extras are empty string.
%heather = ('a', 'b', 'c');
print "E: [$heather{'a'}] [$heather{'c'}]\n";

# Duplicate keys get the last value.
%heather = ( 'brillig' => 74, 'snark' => 34, 
             'slithy' => 18, 'snark' => 99,
             'beamish' => 48, 'brillig' => 1 );
print "E: [$heather{'brillig'}] [$heather{'snark'}] ",
    "[$heather{'slithy'}] [$heather{'beamish'}]\n";