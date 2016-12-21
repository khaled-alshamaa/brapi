
<!-- README.md is generated from README.Rmd. Please edit that file -->
|                                                                                                                                                                                      |
|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| This package is under development. It has not yet been exhaustively tested for all calls neither. Usage may also still change. If you have suggestions please use the issue tracker. |

[![AppVeyor Build Status](https://ci.appveyor.com/api/projects/status/github/c5sire/brapi?branch=master&svg=true)](https://ci.appveyor.com/project/c5sire/brapi) [![Travis-CI Mac Build Status](https://travis-ci.org/c5sire/brapi.svg?branch=master&label=Mac%20OSX)](https://travis-ci.org/c5sire/brapi) [![Coverage Status](https://img.shields.io/codecov/c/github/c5sire/brapi/master.svg)](https://codecov.io/github/c5sire/brapi?branch=master)

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

Out of 60 BrAPI calls currently **24 (40%)** are implemented in this package.

| call                                      | datatypes | methods | scope       |
|:------------------------------------------|:----------|:--------|:------------|
| calls                                     | json      | GET     | CORE        |
| germplasm-search                          | json      | GET     | CORE        |
| germplasm-search                          | json      | POST    | CORE        |
| germplasm/{germplasmDbId}                 | json      | GET     | CORE        |
| germplasm/{germplasmDbId}/pedigree        | json      | GET     | CORE        |
| germplasm/i{germplasmDbId}/markerprofiles | json      | GET     | GENOTYPING  |
| attributes                                | json      | GET     | GENOTYPING  |
| attributes/categories                     | json      | GET     | GENOTYPING  |
| germplasm/{germplasmDbId}/attributes/     | json      | GET     | GENOTYPING  |
| markers                                   | json      | GET     | GENOTYPING  |
| markers/{markerDbId}                      | json      | GET     | GENOTYPING  |
| markerprofiles                            | json      | GET     | GENOTYPING  |
| markerprofiles/{markerprofileDbId}        | json      | GET     | GENOTYPING  |
| allelematrix-search                       | json      | GET     | GENOTYPING  |
| allelematrix-search                       | json      | POST    | GENOTYPING  |
| allelematrix-search                       | tsv       | GET     | GENOTYPING  |
| allelematrix-search                       | tsv       | POST    | GENOTYPING  |
| allelematrix-search                       | csv       | GET     | GENOTYPING  |
| allelematrix-search                       | csv       | POST    | GENOTYPING  |
| programs                                  | json      | GET     | CORE        |
| crops                                     | json      | GET     | CORE        |
| seasons                                   | json      | GET     | CORE        |
| maps                                      | json      | GET     | GENOTYPING  |
| locations                                 | json      | GET     | PHENOTYPING |

How to use
----------

See [tutorial](https://github.com/c5sire/brapi/blob/master/vignettes/tutorial.md).
