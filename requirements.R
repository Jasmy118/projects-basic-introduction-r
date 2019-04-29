# Installing required packages
devtools::install_version('tidyverse', version = '1.2.0')
devtools::install_version('forecast', version = '8.2')

writeLines("TESTWHAT_V2_ONLY=0", "/home/repl/.Renviron")
