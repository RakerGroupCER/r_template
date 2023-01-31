################################################################################
## TITLE                                                                      ##
##                                                                            ##
## Based on [include as appropriate]                                          ##
################################################################################

## Author: [NAME]
## Released: [YYYY]
## Last Updated: [YYYY-MM-DD]

################################################################################

### THIS SECTION IS FOR LOADING NECESSARY PACKAGES ###
## Packages will be installed as well, if necessary.

required_Packages_Install <- c("PCKG_NAME1", "PKG_NAME2")
for(Package in required_Packages_Install){
  if(!require(Package, character.only = TRUE)) { 
      install.packages(Package, dependencies=TRUE)
  }
  library(Package, character.only = TRUE)
}

################################################################################

### THIS SECTION CREATES/DOES [INSERT] ###                   # Repeat as needed.

## [Insert specific description]
[INSERT code]

################################################################################

### THIS SECTION EXPORTS/SAVES/ETC. ###

## [Insert specific description]
[INSERT code]

################################################################################
