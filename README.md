# README: Using OddPub on biological sciences papers

## Authors
Haya Deeb 1, Suzanna Creasey 1, Diego Lucini de Ugarte 1, George Strevens 1, Trisha Usman 1, Hwee Yun Wong 1, Megan A. M. Kutzer 1,2, Emma Wilson 3, Malcolm McLeod 3, Tomasz Zieliński 1, Andrew J. Millar 1*. 

1: Centre for Engineering Biology and School of Biological Sciences, University of Edinburgh, EH9 3JF, UK. 
2: Institute of Ecology and Evolution and School of Biological Sciences, University of Edinburgh, Edinburgh EH8 9AA, UK 
3: Centre for Clinical Brain Sciences, University of Edinburgh, Edinburgh, EH16 4SB 

## contact us:
General Queries and Data Management: bio_rdm@ed.ac.uk 
Principal Investigator and Corresponding Author: 
Andrew Millar (andrew.millar@ed.ac.uk) Orcid: 0000-0003-1756-3654

------------------------------------------------------------------
## Description 
We ran ODDPub on a sample of 555 biological sciences papers. We have included the code that was used, which includes functions from [ODDPub](https://github.com/quest-bih/oddpub). The ODDPub code is licensed via a [GNU Affero General Public License](https://github.com/quest-bih/oddpub?tab=AGPL-3.0-1-ov-file#readme).

The code provided here includes data (pdf and txt file) from one example paper: Chen, K., Reuter, M., Sanghvi, B., Roberts, G. A., Cooper, L. P., Tilling, M., Blakely, G. W., & Dryden, D. T. (2014). ArdA proteins from different mobile genetic elements can bind to the EcoKI Type I DNA methyltransferase of E. coli K12. Biochimica et biophysica acta, 1844(3), 505–511. https://doi.org/10.1016/j.bbapap.2013.12.008. This example paper is licensed under a [Creative Commons By Attribution (CC-BY)](https://creativecommons.org/licenses/by/4.0/deed.en) license.

This branch is part of the open data evaluation project in the bilogical research at the University of Edinburgh - Project 2 November 2024.

------------------------------------------------------------------

## Repository Files
|-- 1_Dataset _ODDPUb
     |-- biosciences_data.csv
     |-- biosciences_data_oddpub_result.csv
|-- 2_Code_ODDPUb
     |-- Code _ oddpub.Rproj
     |-- Code oddpub_tag.R
     |-- Code.R
|-- LICENCE
|-- LICENSE
|-- README.md


------------------------------------------------------------------

## Folder and File Description
### Data
This folder contains the datasets necessary to run the ODDPub algorithm.

#### Files:
##### biosciences_data.csv: 
This is the original dataset as used in the study. It is identical to the dataset available in the 'project_2_November_2024' folder within the Main branch of this project.
##### biosciences_data_oddpub_result.csv: 
This file includes the outcomes of the ODDPub algorithm, presented alongside the original dataset for comparison and verification.

### 2_Code_ODDPUb
This folder contains all necessary code files to reproduce the results of ODDPub analysis performed on our sample dataset.

#### Files:
##### Code_oddpub.Rproj: 
This is the R project file which encapsulates the R coding environment and settings used for the analysis.
##### Code_oddpub_tag.R: 
Contains R scripts specifically tagged with processing commands used in ODDPub.
##### Code.R: 
General R scripts.

### LICENCE:
 Provides the official licensing information [Creative Commons By Attribution (CC-BY)]
### LICENSE
Provides the official licensing terms and conditions [Creative Commons By Attribution (CC-BY)]
