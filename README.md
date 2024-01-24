# Dataset for "A Decade of Progress: Insights of Open Data Practices in Biosciences at the University of Edinburgh"

# Authors:
Haya Deeb, Tomasz Zielinski, Andrew Millar. 

*For correspondence: 
-------------------------------------------------------------------

# General Information

1. Abstract: 

The evolution of scientific research now emphasizes Open Data's role in fostering transparency and collaboration. This study evaluates the University of Edinburgh's progress in adopting open data practices, particularly since its 2021 open research policy. Our analysis analyses biosciences research data sharing from 2014 to 2022, reviewing 193 papers for their adherence to Openness and FAIRness criteria: Completeness, Reusability, Accessibility, and Licensing. Findings reveal an uptick in data completeness and reusability, with genome data being shared more frequently than image data. Data availability statements (DAS) and preprint sharing show a strong correlation with higher Openness and FAIRness scores. Furthermore, the FAIR principal implementation in 2016 had a positive impact on data reusability and a notable increase in DAS. On the other hand, the COVID-19 pandemic shows a substantial increase in preprint sharing and a continued trend towards open data sharing, while also resulting in significant improvements in 'Complete,' 'Reuse,' and 'Access' scores. This paper spotlights The University of Edinburgh's journey towards open data, addressing the changes and advocating for best practices to nurture this progression.

2.Data Reuse:

This dataset is provided to facilitate further research and analysis in the field of Open Data in biosciences.Researchers are encouraged to use this data to replicate study findings, conduct meta-analyses, or extend the research into new areas.
Before reusing the data, please review the accompanying variable descriptions and usage guidelines to ensure accurate interpretation. Users are expected to reference this dataset according to the citation guidelines provided and adhere to the licensing terms outlined. For any modifications, enhancements, or distributions, we urge users to maintain the integrity of the original data and provide transparent documentation of any data processing steps.

------------------------------------------------------------------

#Dataset Folder/File Overview

|-- Biosciences Publication Dataset
|   |--Biosciences_Publications_Dataset_2024.xlsx
|   |--Biosciences_Publications_Dataset_2024.csv
|-- Biosciences_Project_RMarkdown_Code_Version1.Rmd
|-- Supplementary_Material_Biosciences_Project.pdf

-------------------------------------------------------------------

#Dataset Folder Description

1. Biosciences Publication Dataset

This dataset accompanies the aforementioned publication. It consists of a comprehensive raw dataset, containing selected publications along with key variables extracted for our analysis.

-Excel File Structure
Sheet 1 (Dataset): Contains rows of selected publications and columns representing the variables used in our analysis.The raws that are highlighted in yellow, are the papers that have been randomly selected for reassessing 
Sheet 2 (Variable Descriptions): Provides a detailed explanation of each variable and the values they represent.

-CSV File
The CSV file is derived from Sheet 1 of the Excel file and was imported into RStudio for analysis.

-Variables Descriptions
The dataset comprises the following variables:

Variable----------------Description -(Format)

Title----------The title of the article	-(Text)
DOI------------Digital Object Identifier for the article -(Alphanumeric)
ResGrp---------The research group or principal investigator's surname- (Text)
TypE-----------The type of disease studied (NCD or InfD)- (Categorical)
Institution----The institution of the research group- (Text)
Journal--------The journal in which the article was published -(Text)
Year-----------The publication year of the article -(Numeric)
AnalysisPgrm---Indicates if analysis software is stated (1) or not (0) -(Binary)
CodeArchived---Indicates if the analysis code is archived (1) or not (0); NA if not applicable -(Binary/NA)
DAS------------Data Availability Statement presence and type -(Binary/NA)
CorresAuthor---Indicates if the group leader is a corresponding author (1) or not (0) -(Binary)
Preprints------Indicates if a preprint was shared (1) or not (0) -(Binary)
Complete-------Completeness score of the data and metadata -(Numeric 1-4)
Reuse----------Reusability score of the data -(Numeric 1-4)
Access---------Accessibility score of the data	-(Numeric 1-4)
Licence--------Clarity and accessibility of the data usage license -(Numeric 1-4)
Image----------Image data sharing status -(Binary/NA)
Genomics-------Genomic data sharing status -(Binary/NA)


2. Biosciences Project - RMarkdown Code
The RMarkdown code file encompasses all the code used to analyse the dataset and generate the results presented in the paper and supplementary materials. Each section of the code is titled for ease of navigation, and comments within the code provide explanations and context. Before each statistical test, the assumptions are assessed and documented within the corresponding code chunk.

- Usage Instructions:
To use the RMarkdown code
---Open the .Rmd file in RStudio.
---Import the csv file "Biosciences_Publications_Dataset_2024.csv"
---Ensure that the required libraries are installed.
---Run each code chunk sequentially to reproduce the analyses and figures from our study.


3. Supplementary Material
The supplementary material contains additional results in the form of figures and tables that are referenced in specific sections of the paper. These supplementary items offer further support and elucidation of the results discussed in the main text of the publication.


