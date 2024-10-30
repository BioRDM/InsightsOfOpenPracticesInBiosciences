# Running ODDPub on a sample of biology papers ================================

# This code was run on all 555 papers.However, here only 1 paper is provided as 
# an example:
# Chen K, Reuter M, Sanghvi B, Roberts GA, Cooper LP, Tilling M, Blakely GW, 
# Dryden DT. ArdA proteins from different mobile genetic elements can bind to 
# the EcoKI Type I DNA methyltransferase of E. coli K12. Biochim Biophys Acta. 
# 2014 Mar;1844(3):505-11. doi: 10.1016/j.bbapap.2013.12.008. Epub 2013 Dec 22.
# PMID: 24368349; PMCID: PMC3969726.
# The example paper is available under a Creative Commons by Attribution (CC-BY) 
# license (https://creativecommons.org/licenses/by/4.0/deed.en)

## Load libraries -------------------------------------------------------------

library(dplyr)
library(devtools)
library(pdftools)
library(stringr)
library(oddpub)
library(parallel)
library(purrr)

source("oddpub_tag.R")

## Read in data ---------------------------------------------------------------

# Article metadata
bio_article_metadata <- read.csv("data/biosciences_data.csv", 
                                 stringsAsFactors = F) %>%
  # Generate filepath to files
  # PDFs were retrieved previously and named with publication IDs
  # TXTs will be generated further down this script from PDFs
  mutate(txt_filepath = paste0("txt/",ID,".txt"))

# Only one text file has been provided as an example
bio_article_metadata <- bio_article_metadata %>%
  filter(ID == 1)

# Get Txt files ---------------------------------------------------------------

# Convert PDFs
for (i in 1:nrow(bio_article_metadata)) {
  # convert to text
  txt <- pdftools::pdf_text(bio_article_metadata[i,21])
  # remove new lines etc.
  txt <- gsub("\\r|\\n|\\f", " ", txt)
  # remove white space
  txt <- stringr::str_squish(txt)
  # collapse vector
  txt <- paste(txt, collapse = " ")
  # Write to txt file
  writeLines(txt, paste0("txt/", bio_article_metadata$ID[i],".txt"))
}

# Run OddPub -------------------------------------------------------------------

# Run oddpub
result <- oddpub_tag(id = bio_article_metadata$ID, 
                     path = bio_article_metadata$txt_filepath)

# join back to metadata
bio_article_metadata_result <- merge(bio_article_metadata, result, by = "ID")

# Save data as csv
write.csv(bio_article_metadata_result, "data/biosciences_data_oddpub_result.csv", row.names = F)
