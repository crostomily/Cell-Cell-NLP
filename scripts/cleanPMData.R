# Setup -------------------------------------------------------------------

  pacman::p_load(easyPubMed, tidyverse, feather)
  
  datadir <- file.path(getwd(), "data/raw") # destination file for download
  
  outdir <- file.path(getwd(), "data/cleaned")
  dir.create(outdir)
  
  file_prefix <- 'pm_clean_data'

# Load and Clean ----------------------------------------------------------

  clean_pm_data <- function(f) {
    new_PM_df <- table_articles_byAuth(pubmed_data = f, 
                                       included_authors = "first",
                                       max_chars = 1e6)
    
    # Remove missing titles and abstracts
    df <- new_PM_df[!is.na(new_PM_df$abstract) & !is.na(new_PM_df$title),]
    
    return(df)
  }
  
  new_PM_df <- clean_pm_data(list.files(datadir, full.names = T)[1])

# Write Output ------------------------------------------------------------

  feather::write_feather(new_PM_df, file.path(outdir, paste0(file_prefix, 1, '.feather')))
  
  
  