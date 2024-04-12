#!/usr/bin/perl

%leader = ('Modi', India, 'Trump', USA, 'Putin', Russia);
print "\$leader{'Modi'} = $leader{'Modi'}\n";
print "\$leader{'Trump'} = $leader{'Trump'}\n";

# add element to an existing hash
$leader{'Boris'} = Britain;

# extract all keys
@names = keys %leader;

# extract all values
@country = values %leader;

print "\@names = @names\n";
print "\@country = @country\n";

# iterate over hash
while(($key, $value) = each %leader) {
    print "$key => $value\n";
}