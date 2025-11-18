# NBDCtoolsData

This repository is data package that contains metadata required to run
functions in [NBDCtools
package](https://github.com/nbdc-datahub/NBDCtools).

## Installation

To install `NBDCtoolsData`, use the following command:

``` r
if (!requireNamespace("remotes", quietly = TRUE)) {
  install.packages("remotes")
}
  
remotes::install_github("nbdc-datahub/NBDCtoolsData")
```

To install a *specific release* of the package, specify the tag in the
`install_github()` call. For example, to install the `1.0.0` branch,
use:

``` r
remotes::install_github("nbdc-datahub/NBDCtoolsData@1.0.0")
```

## Usage

For a general overview of how to use this data package, see [NBDCtools
main documentation](https://software.nbdc-datahub.org/NBDCtools/).

## Issues

If you encounter issues while using the package, please report them by
submitting a [GitHub
issue](https://github.com/nbdc-datahub/NBDCtoolsData/issues).
