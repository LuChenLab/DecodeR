# Severe:1099
guppy_basecaller -v
# : Guppy Basecalling Software, (C) Oxford Nanopore Technologies, Limited. Version 4.2.3+8aca2af8

guppy_basecaller -i /mnt/raid62/BetaCoV/RawData/20200605/20200605_0941_MN29097_FAM92974_9ad8351b/fast5_pass \
                 -s /mnt/raid64/Nanopore_RNA_directly_Sequencing/analysis/00.GuppyBaseCall/20200605/guppy/fast5_pass \
                 --u_substitution off \
                 --device "cuda:0" \
                 -c rna_r9.4.1_70bps_hac.cfg
mv -R /mnt/raid64/Nanopore_RNA_directly_Sequencing/analysis/00.GuppyBaseCall/20200605/guppy/fast5_pass \
   /mnt/raid5/Personal/tangchao/project/Nanopore/BarcodeDecomplex/data/BaseCall/20200605/guppy/fast5_pass

