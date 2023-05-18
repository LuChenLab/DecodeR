# Severe:1099
guppy_basecaller -v
# : Guppy Basecalling Software, (C) Oxford Nanopore Technologies, Limited. Version 4.2.3+8aca2af8

guppy_basecaller -i /mnt/raid62/BetaCoV/RawData/20200620/20200620_0916_MN27328_FAM92901_ea10d670/fast5_pass \
                 -s /mnt/raid64/Nanopore_RNA_directly_Sequencing/analysis/00.GuppyBaseCall/20200620/guppy/fast5_pass \
                 --u_substitution off \
                 --device "cuda:0" \
                 -c rna_r9.4.1_70bps_hac.cfg
mv /mnt/raid64/Nanopore_RNA_directly_Sequencing/analysis/00.GuppyBaseCall/20200620/guppy/fast5_pass \
   /mnt/raid5/Personal/tangchao/project/Nanopore/BarcodeDecomplex/data/BaseCall/20200620/guppy/fast5_pass


