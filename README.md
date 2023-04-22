# DecodeR

DecodeR is a R package for barcode demultiplexing of native RNAs nanopore sequencing.

## Requirements

If you want to use DecodeR, you'd better install the following R packages firstly.

- [changepoint](https://github.com/rkillick/changepoint/) 
- [data.table](https://cran.r-project.org/web/packages/data.table/)
- parallel
- [randomForest](https://cran.r-project.org/web/packages/randomForest/index.html)
- [rhdf5](https://www.bioconductor.org/packages/release/bioc/html/rhdf5.html)
- [smoother](https://rdrr.io/cran/smoother/man/smoother.html)

## Installation

You can install the released version of DecodeR from GitHub with:

```R
if (!require(remotes)) install.packaages("remotes")
remotes::install_github("ChaoTang-SCU/DecodeR")
```

## Examples

```R
library(DecodeR)

# get example file from package
fast5file <- system.file("extdata/demo2_0.fast5", package = "DecodeR")

# load in the model, limited by file size only the 2 barcodes model were built into the package
data("Model_2barcodes")

# predict the barcode of example fast5 file
pred <- DecodeR(fast5 = fast5file, model = Model_2barcodes)

# histogram of predicted probability
hist(pred$Probability, xlab = "Probability", main = "Histogram of Probability")

# number of each barcode
table(pred$Barcode)

# set cutoff for unclassified read
pred2 <- DecodeR(fast5 = fast5file, model = Model_2barcodes, cutoff = 0.8)
table(pred2$Barcode)
```

## See Also

- [PorexploreR](https://github.com/Shians/PorexploreR) \- A user-friendly R package for exploring raw Nanopore sequencing signals.

