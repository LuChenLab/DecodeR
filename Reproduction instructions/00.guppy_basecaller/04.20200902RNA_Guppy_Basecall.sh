# Severe:1099
guppy_basecaller -v
# : Guppy Basecalling Software, (C) Oxford Nanopore Technologies, Limited. Version 4.2.3+8aca2af8

guppy_basecaller -i /mnt/raid64/Nanopore_RNA_directly_Sequencing/data/RawData/20200902RNA/20200902_1234_MN27328_FAL79918_bc368336/fast5_pass \
                 -s /mnt/raid64/Nanopore_RNA_directly_Sequencing/analysis/00.GuppyBaseCall/20200902/guppy/fast5_pass \
                 --u_substitution off \
                 --device "cuda:0" \
                 -c rna_r9.4.1_70bps_hac.cfg
mv /mnt/raid64/Nanopore_RNA_directly_Sequencing/analysis/00.GuppyBaseCall/20200902/guppy/fast5_pass \
   /mnt/raid5/Personal/tangchao/project/Nanopore/BarcodeDecomplex/data/BaseCall/20200902/guppy/fast5_pass

