# Dataset for "A Decade of Progress: Insights of Open Data Practices in Biosciences at the University of Edinburgh"

## Authors:
Haya Deeb, Tomasz Zielinski, Andrew Millar.

### For correspondence: Contact Andrew Millar (andrew.millar@ed.ac.uk)
-------------------------------------------------------------------

## General Information

### 1. Abstract: 

The evolution of scientific research now emphasizes Open Data's role in fostering transparency and collaboration. This study evaluates the University of Edinburgh's progress in adopting open data practices, particularly since its 2021 open research policy. Our analysis analyses biosciences research data sharing from 2014 to 2022, reviewing 193 papers for their adherence to Openness and FAIRness criteria: Completeness, Reusability, Accessibility, and Licensing. Findings reveal an uptick in data completeness and reusability, with genome data being shared more frequently than image data. Data availability statements (DAS) and preprint sharing show a strong correlation with higher Openness and FAIRness scores. Furthermore, the FAIR principal implementation in 2016 had a positive impact on data reusability and a notable increase in DAS. On the other hand, the COVID-19 pandemic shows a substantial increase in preprint sharing and a continued trend towards open data sharing, while also resulting in significant improvements in 'Complete,' 'Reuse,' and 'Access' scores. This paper spotlights The University of Edinburgh's journey towards open data, addressing the changes and advocating for best practices to nurture this progression.

### 2.Data Reuse:

This dataset is provided to facilitate further research and analysis in the field of Open Data in biosciences.Researchers are encouraged to use this data to replicate study findings, conduct meta-analyses, or extend the research into new areas.
Before reusing the data, please review the accompanying variable descriptions and usage guidelines to ensure accurate interpretation. Users are expected to reference this dataset according to the citation guidelines provided and adhere to the licensing terms outlined. For any modifications, enhancements, or distributions, we urge users to maintain the integrity of the original data and provide transparent documentation of any data processing steps.

------------------------------------------------------------------

## Dataset Folder/File Overview

|-- Biosciences_Publications_Dataset_2024.csv  
|-- Biosciences_Project_RMarkdown_Code_Version1.Rmd  
|-- Biosciences_Project_RMarkdown_Code_Version1.pdf  
|-- Figures Folders  
|-- Supplementary_Material_Biosciences_Project.pdf  

-------------------------------------------------------------------

## Dataset Folder Description

### 1. Biosciences_Publications_Dataset_2024.csv 

This dataset, derived from a comprehensive analysis of selected publications in the field of biosciences, is presented in CSV format. It is designed for use with statistical software, such as RStudio, to facilitate detailed analysis.
CSV File Structure: The dataset contains rows corresponding to selected publications, each characterized by a set of variables critical to our study. The columns in the CSV file represent these variables.

#### Variables Descriptions
The dataset comprises the following variables:

| Column Name  | Description                                                                                                              | Values                           |
|--------------|--------------------------------------------------------------------------------------------------------------------------|----------------------------------|
| Title        | Article title                                                                                                            | Text                             |
| DOI          | Digital Object Identifier                                                                                                 | Text                             |
| ResGrp       | Name of research group/ principal investigator                                                                            | Text                             |
| Type         | Type of the disease in study: Non-Communicable Disease (NCD) or infectious Disease (InfD)                                | NCD, InfD                        |
| Institution  | Institute of research group                                                                                               | Text                             |
| Journal      | Name of publication journal                                                                                               | Text                             |
| Year         | Year of publication                                                                                                       | Numeric                          |
| AnalysisPgrm | Are the program(s) used for the statistical (or other) analyses stated?                                                  | 1 = Yes, 0 = No                  |
| CodeArchived | Are the script or codes for the analyses archived in a public repository or available as electronic supplementary material?| 1 = Yes, 0 = No, NA = Not Applicable |
| DAS          | Does the article comprise of availability type statement (e.g. Data Availability or Code Availability)?                    | 1 = Specific platforms/paper, 0 = Upon request/some data, NA = No DAS |
| CorresAuthor | Is the group leader a corresponding author?                                                                                | 1 = Yes, 0 = No                  |
| Preprints    | Was preprint shared for the article?                                                                                      | 1 = Yes, 0 = No                  |
| Complete     | Score describing the completeness of the archived data and metadata                                                       | 1 to 4                           |
| Reuse        | Score describing the reusability of the archived data                                                                     | 1 to 4                           |
| Access       | Score describing the accessibility of the archived data                                                                   | 1 to 4                           |
| Licence      | Score describing the clarity and accessibility of data usage license                                                      | 1 to 4                           |
| Image        | Was image analysis done? If so, are image data shared (including videos)?                                                | 1 = Shared, 0 = Not Shared, NA = Not Applicable |
| Genomics     | Were genomic data shared (includes sequences, gene expression, and microarray data)?                                      | 1 = Shared, 0 = Not shared, NA = Not Applicable |
| Rescored     | If the paper has been randomly selected to be rescored for quality                                                        | 1 = Yes, 0 = No                  |


 
### 2. Biosciences_Project_RMarkdown_Code_Version1.Rmd  
The RMarkdown code file encompasses all the code used to analyse the dataset and generate the results presented in the paper and supplementary materials. Each section of the code is titled for ease of navigation, and comments within the code provide explanations and context. Before each statistical test, the assumptions are assessed and documented within the corresponding code chunk.

*Usage Instructions:*  

To use the RMarkdown code  
--- Open the .Rmd file in RStudio.  
--- Import the csv file "Biosciences_Publications_Dataset_2024.csv"  
--- Ensure that the required libraries are installed.  
--- Run each code chunk sequentially to reproduce the analyses and figures from our study.  


### 3.Biosciences_Project_RMarkdown_Code_Version1.pdf
This document is a PDF version of the complete RMarkdown code used in the analysis of our dataset. It is provided to give reviewers or researchers a static and easily shareable reference to the analytical procedures applied in our study. This document includes all the code, along with comments, titles, and our research findings. Sharing the PDF version serves as a convenient way for those who may not have immediate access to RStudio or prefer a printed or emailable format to review the code in its entirety.

*Usage Instructions for the PDF:*  
--- The PDF is non-interactive and is intended for viewing and printing purposes only.  
--- For those wishing to replicate the analysis, refer to the Biosciences_Project_RMarkdown_Code_Version1.Rmd file.  
--- The PDF can serve as a guide or checklist to ensure that you've covered all analytical steps when using the Rmd file.  

### 4. Figures Folder
The Figures Folder contains all the graphical representations and visualizations that have been generated from the analysis code. Each figure is saved in a format that ensures quality and accessibility (PNG) to facilitate both on-screen viewing and high-quality printing for various uses including presentations and publications.  


### 5. Supplementary_Material_Biosciences_Project.pdf
The supplementary material contains additional results in the form of figures and tables that are referenced in specific sections of the paper. These supplementary items offer further support and elucidation of the results discussed in the main text of the publication.


