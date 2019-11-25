#Abstract Download Functions



# Libraries ---------------------------------------------------------------
library(easyPubMed)
library(pubmed.mineR)


# easyPubMed Example ------------------------------------------------------

my_query <- 'Joe Schmo'
my_entrez_id <- get_pubmed_ids(my_query)
my_abstracts_txt <- fetch_pubmed_data(my_entrez_id, format = "abstract")

my_abstracts_xml <- fetch_pubmed_data(pubmed_id_list = my_entrez_id)

my_PM_list <- articles_to_list(pubmed_data = my_abstracts_xml)

new_query <- 'Joe Schmo' 
out.A <- batch_pubmed_download(pubmed_query_string = new_query, 
                               format = "xml", 
                               batch_size = 20,
                               dest_file_prefix = "easyPM_example",
                               encoding = "ASCII")


# pubmed.mineR Example ----------------------------------------------------

getabsT()


