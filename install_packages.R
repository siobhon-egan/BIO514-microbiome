if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
# Phyloseq
BiocManager::install("phyloseq")
# Tidyverse
install.packages("tidyverse")
# Install microbiome
BiocManager::install("microbiome")
# Install microbiome utilities
install.packages("devtools")
devtools::install_github("microsud/microbiomeutilities")
# Install DirichletMultinomial
BiocManager::install("DirichletMultinomial")
# Install MicrobiotaProcess
BiocManager::install("MicrobiotaProcess")
# Install ampvis2
install.packages("remotes")
remotes::install_github("MadsAlbertsen/ampvis2")
# Install vegan
install.packages("vegan")
# Install tidyverse
install.packages("tidyverse")
# Install ggpubr
install.packages("ggpubr")
# R color brewer
install.packages("RColorBrewer")
# Install reshape2
install.packages("reshape2")
# Install plotly
install.packages("plotly")