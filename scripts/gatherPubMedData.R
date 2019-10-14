# Setup -------------------------------------------------------------------

  pacman::p_load(easyPubMed, tidyverse)
  
  datadir <- file.path(getwd(), "data") # destination file for download
  dir.create(datadir)

  query <- 'mus musculus lymph node' 
  file_prefix <- 'pm_data'
  
  subdir <- file.path(datadir, '') # optional subdirectory name
  
  nbatch <- 2000 # max size of batch to download, max 5000


# Download Records --------------------------------------------------------

  out.A <- batch_pubmed_download(pubmed_query_string = query, 
                                 format = "xml", 
                                 batch_size = nbatch,
                                 dest_file_prefix = file.path(subdir, file_prefix))
  
  print(out.A)
  
