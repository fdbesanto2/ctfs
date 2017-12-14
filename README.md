
<!-- README.md is generated from README.Rmd. Please edit that file -->
ctfs (deprecated): Legacy code form the CTFS R Psackage <img src="https://i.imgur.com/39pvr4n.png" align="right" height=44 />
=============================================================================================================================

[![Travis build status](https://travis-ci.org/forestgeo/ctfs.svg?branch=master)](https://travis-ci.org/forestgeo/ctfs)

**ctfs** is not maintained.

### Installation

    # install.packages("devtools")
    devtools::install_github("forestgeo/ctfs")

### Differences between ctfs and the CTFS R package

-   Function names: replaced "." by "\_" in the names of some functions to overcome conflicts with R's S3 system (<http://adv-r.had.co.nz/OO-essentials.html#s3>).

-   Documentation: edited some documentation to make it clearer, or added documentation that was missing (e.g. some arguments where documented in some but not all functions that used those arguments).

-   **ctfs** is an R package **sensu stricto**, but not the CTFS R Package.

    -   To install **ctfs** see the section *Installation* and to learn how to use it see help files as you would normally do for any R package, i.e. with `help(FUNCTION)` or `?FUNCTION`. Alternatively, go to <https://forestgeo.github.io/ctfs/>.

    -   To install the CTFS R Package and to learn how to use it, go to <http://ctfs.si.edu/Public/CTFSRPackage/>.

-   Added some functions, to facilitate development. E.g. to identidy undocumented arguments, or to build a website automatically. These funcitons are in `R/ft-*.R`, where `*` is anything. These functions depend on some packages additional to those on which the original CTFS R Package depend (such packages are now declared in `DESCRIPTIONS`, under `Imports:` or `Suggests:`).
