load clock_generator.mag
select top cell
extract all
ext2spice lvs
ext2spice -o clock_generator.ext.spc
quit
