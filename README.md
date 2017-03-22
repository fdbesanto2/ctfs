ctfs
================
[Richard Condit](conditr@gmail.com)

<!-- README.md is generated from README.Rmd. Please edit that file -->
A mimimal package containing the original CTFS R Package (Richard Condit) in `data/`. Its main purpose is to be programatically installed from R to facilitate the workflow with other packages developed by [ForestGEO](http://www.forestgeo.si.edu/). If you need the original CTFS R Package (Richard Condit) visit <http://ctfs.si.edu/Public/CTFSRPackage/>, were not only functions but also documentation is available.

Installation
------------

If you are authorized (via [Stuart Davies](daviess@si.edu)), you can install ctfs from a private GitHub repo with:

``` r
# install.packages("devtools")
GUEST_PAT <- "d60277dad4177c278455e885366a7170e22ae092"
devtools::install_github("forestgeo/ctfs", auth_token = GUEST_PAT)
library(ctfs)
```

### Reference

    @article{anderson2015ctfs,
      title={CTFS-ForestGEO: a worldwide network monitoring forests in an era of global change},
      author={Anderson-Teixeira, Kristina J and Davies, Stuart J and Bennett, Amy C and Gonzalez-Akre, Erika B and Muller-Landau, Helene C and Joseph Wright, S and Abu Salim, Kamariah and Almeyda Zambrano, Ang{\'e}lica M and Alonso, Alfonso and Baltzer, Jennifer L and others},
      journal={Global Change Biology},
      volume={21},
      number={2},
      pages={528--549},
      year={2015},
      publisher={Wiley Online Library}
    }

Package maintainer: [Mauro Lepore](maurolepore@gmail.com)