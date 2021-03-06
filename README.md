
[![Build Status](https://travis-ci.org/reconhub/reconhub.svg?branch=master)](https://travis-ci.org/reconhub/reconhub) [![Build status](https://ci.appveyor.com/api/projects/status/neg802qc3673exun?svg=true)](https://ci.appveyor.com/project/dirkschumacher/reconhub) [![Coverage Status](https://img.shields.io/codecov/c/github/reconhub/reconhub/master.svg)](https://codecov.io/github/reconhub/reconhub?branch=master) [![CRAN\_Status\_Badge](http://www.r-pkg.org/badges/version/reconhub)](https://cran.r-project.org/package=reconhub)

*reconhub*
==========

This packages installs and loads all stable RECON packages similiar to the [tidyverse](https://github.com/tidyverse/tidyverse) package.

Installing the package
----------------------

To install the current stable, CRAN version of the package, type:

``` r
install.packages("reconhub")
```

To benefit from the latest features and bug fixes, install the development, *github* version of the package using:

``` r
devtools::install_github("reconhub/reconhub")
```

Note that this requires the package *devtools* installed.

What does it do?
================

``` r
# attaches all stable recon packages
library(reconhub)
```

    ## Attaching package epicontacts

    ## Attaching package outbreaks

    ## Attaching package incidence

Also, you can install all development versions of RECON packages:

``` r
reconhub::install_dev_versions()
```

Getting help online
-------------------

Bug reports and feature requests should be posted on *github* using the [*issue*](http://github.com/reconhub/reconhub/issues) system. All other questions should be posted on the **RECON forum**: <br> <http://www.repidemicsconsortium.org/forum/>

Contributions are welcome via **pull requests**.

Please note that this project is released with a [Contributor Code of Conduct](CONDUCT.md). By participating in this project you agree to abide by its terms.
