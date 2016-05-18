
<!-- README.md is generated from README.Rmd. Please edit that file -->
[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/c5sire/brapi?branch=master&svg=true)](https://ci.appveyor.com/project/c5sire/brapi) [![Travis-CI Mac Build Status](https://travis-ci.org/c5sire/brapi.svg?branch=master&label=Mac%20OSX)](https://travis-ci.org/c5sire/brapi)

README
======

An R package to use the [Breeding API (BrAPI)](http://docs.brapi.apiary.io) for accessing plant breeding data.

It can be installed using:

``` r
install.packages("devtools")
devtools::install_github("c5sire/brapi")
```

The library implements currently mainly API calls to retrievie phenotypic field trial related data.

Implementation status
---------------------

| API call                 | status      |
|--------------------------|-------------|
| location                 | done        |
| germplasm search         | done        |
| germplasm details        | done        |
| germplasm MCPD           | in progress |
| germplasm pedigree       | done        |
| germplasm markerprofiles | done        |
| program list             | done        |
| study list               | done        |
| study                    | done        |
| study details            | done        |
| study layout             | done        |
| studies table            | done        |
