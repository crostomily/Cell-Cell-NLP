## Project Notes
--------------------------------------------------
--------------------------------------------------
### Databases
#### Pubmed abstracts
30 million citations for biomedical literature from MEDLINE, life science journals, and online books.

https://www.ncbi.nlm.nih.gov/pubmed/
##### Tools
###### PubMed.MineR (R)
- Download pubmed abstracts
- Parse pubmed abstracts
- Recent updates
- Bad documentation? (need to review further)
- S4 classes for pubmed abstracts
- Useful tools for named entity recognition
- Also works with Pubmed Central articles
###### easyPubMed (R)
- Download pubmed abstracts
- Parse pubmed abstracts
- Recent updates
- Good documentation
- Limited other functionality
#### Pubmed Central
https://www.ncbi.nlm.nih.gov/pmc/
PubMed Central (PMC) is a free full-text archive of biomedical and life sciences journal literature at the U.S. National Institutes of Health's National Library of Medicine (NIH/NLM).

Additionally there are curated collections of articles on Pubmed available for download:
https://www.ncbi.nlm.nih.gov/pmc/tools/textmining/
The Bioc API exists here:
https://www.ncbi.nlm.nih.gov/research/bionlp/APIs/BioC-PMC/
##### Tools
###### PubMed.MineR (R)
- See above in Pubmed abstracts
#### Medline
Contains more than 25 million references to journal articles in life sciences with a concentration on biomedicine. A distinctive feature of MEDLINE is that the records are indexed with NLM Medical Subject Headings (MeSH).

Primary component of pubmed

https://www.nlm.nih.gov/bsd/medline.html

##### Tools
###### MedlineR (R)
https://pubmed.ncbi.nlm.nih.gov/15284107-medliner-an-open-source-library-in-r-for-medline-literature-data-mining/
- Old software at time of writing this, can't easily find code
- Maybe obsolete... you can filter pubmed query rersults by overlap with medline

#### MESH

#### SNOW

#### Curated/Annotated
Annotated pubmed data:
https://www.ncbi.nlm.nih.gov/research/bionlp/Data/

--------------------------------------------------
--------------------------------------------------

### Data Preprocessing

#### Software

##### NIH website cleaning and annotation tools:
https://www.ncbi.nlm.nih.gov/research/bionlp/Tools/

##### PubMedPortable
https://github.com/KerstenDoering/PubMedPortable
- Takes as input pubmed files

##### PubTator
- Automated curation
- Named entity recognition
- https://www.ncbi.nlm.nih.gov/CBBresearch/Lu/Demo/PubTator/


--------------------------------------------------
--------------------------------------------------
## Publications
#### A comprehensive and quantitative comparison of text-mining in 15 million full-text articles versus their corresponding abstracts
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5831415/

--------------------------------------------------
--------------------------------------------------
## Online Notes/Blog posts
#### Post on pubmed mining resources
https://www.johnsnowlabs.com/evidence-based-medicine-ebm-and-data-science-part-2-mining-the-pubmed-database/

