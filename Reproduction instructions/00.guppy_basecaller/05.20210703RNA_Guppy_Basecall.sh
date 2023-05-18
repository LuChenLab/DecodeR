# Severe:2048
guppy_basecaller -v
# : Guppy Basecalling Software, (C) Oxford Nanopore Technologies, Limited. Version 5.0.11+2b6dbff

guppy_basecaller -i /mnt/raid5/Personal/tangchao/project/Nanopore/BarcodeDecomplex/Rawdata/20210703/no_sample/20210703_1132_MN26652_FAP34145_f2607660/fast5_pass/ \
                 -s /mnt/raid5/Personal/tangchao/project/Nanopore/BarcodeDecomplex/data/BaseCall/20210703/guppy/fast5_pass \
                 --u_substitution off \
                 --device "cuda:0" \
                 -c rna_r9.4.1_70bps_hac.cfg

