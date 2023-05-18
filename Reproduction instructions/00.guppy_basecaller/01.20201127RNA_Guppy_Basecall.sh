# Severe:1099
guppy_basecaller -v
# : Guppy Basecalling Software, (C) Oxford Nanopore Technologies, Limited. Version 4.2.3+8aca2af8

guppy_basecaller -i /mnt/raid5/Personal/tangchao/project/Nanopore/BarcodeDecomplex/Rawdata/20201127/20201126/no_sample/20201126_1357_MN26652_FAO61922_e7fbd202/fast5_pass \
                 -s /mnt/raid5/Personal/tangchao/project/Nanopore/BarcodeDecomplex/data/BaseCall/20201127/guppy/fast5_pass \
                 --u_substitution off \
                 --device "cuda:0" \
                 -c rna_r9.4.1_70bps_hac.cfg

