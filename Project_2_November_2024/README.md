# Project_2_November_2024:"A Decade of Progress: Open Data Practices in Bioscience at the University of Edinburgh "

## Authors:
Haya Deeb 1, Suzanna Creasey 1, Diego Lucini de Ugarte 1, George Strevens 1, Trisha Usman 1, Hwee Yun Wong 1, Megan A. M. Kutzer 1,2, Tomasz Zieliński 1, Andrew J. Millar 1*.  

1: Centre for Engineering Biology and School of Biological Sciences, University of Edinburgh, EH9 3JF, UK. 
2: Institute of Ecology and Evolution and School of Biological Sciences, University of Edinburgh, Edinburgh EH8 9AA, UK 

* For correspondence: Andrew Millar (andrew.millar@ed.ac.uk)

-------------------------------------------------------------------
## Citation:
Deeb, H., Creasey, S., Lucini de Ugarte, D., Strevens, G., Usman, T., Wong, H. Y., Kutzer, M. A. M., Zieliński, T., & Millar, A. J. (2024). Project_2_November_2024: "A Decade of Progress: Open Data Practices in Bioscience at the University of Edinburgh" GitHub. https://github.com/BioRDM/InsightsOfOpenPracticesInBiosciences/tree/main/Project_2_November_2024 . Accessed dd-MM-YYYY.


## General Information

### 1. Abstract:

Open science fundamentally reshapes the accessibility, transparency, and collaborative nature of scientific discovery. This study provides a comprehensive evaluation of both the openness and the adherence to FAIR principles (Findable, Accessible, Interoperable, and Reusable) in the context of data-sharing practices in the biosciences at the University of Edinburgh over the last decade, from 2014 to 2023. This evaluation encompassing 555 research papers spanning key areas such as biotechnology, regenerative medicine, infectious diseases, and non-communicable diseases forms the basis of our analysis.

### 2. Project_2_November_2024:

Project_2_Latest represents an updated and expanded version of the initial project, Project_1. While the first version captured essential publications up until 2022, Project_2_Latest extends the scope by incorporating publications through to 2023. This new Project_2_Latest integrates an added selection of 555 publications, significantly enlarging the corpus and broadening the analytical spectrum compared to Project_1.

### 3. Data Reuse:

This dataset is provided to facilitate further research and analysis in the field of Open Data in biosciences.Researchers are encouraged to use this data to replicate study findings, conduct meta-analyses, or extend the research into new areas. 
Before reusing the data, please review the accompanying variable descriptions and usage guidelines to ensure accurate interpretation. Users are expected to reference this dataset according to the citation guidelines provided and adhere to the licensing terms outlined. For any modifications, enhancements, or distributions, we urge users to maintain the integrity of the original data and provide transparent documentation of any data processing steps.

### 4. Protocol:
To ensure the reproducibility of our study and maintain transparency in our methods, detailed protocols are accessible on Protocol.io and a standardised Excel sheet template for data extraction is available to facilitate consistent data analysis.
https://dx.doi.org/10.17504/protocols.io.kxygxyxmdl8j/v2 

------------------------------------------------------------------

## Project_2_November_2024: Folder/File Overview

|-- Figures_V2  
|-- finaldata_openscience.xlsx  
|-- finaldata_openscience_2024.csv  
|-- DataSet2_Code.Rmd 

-------------------------------------------------------------------

## Project_2_November_2024: Description

### 1. finaldata_openscience

This dataset, derived from a comprehensive analysis of selected publications in the field of biosciences, is presented in CSV format. It is designed for use with statistical software, such as RStudio, to facilitate detailed analysis.
CSV File Structure: The dataset contains rows corresponding to selected publications, each characterized by a set of variables critical to our study. The columns in the CSV file represent these variables.

#### Excel File Structure (finaldata_openscience.xlsx)
* Sheet 1 (Dataset): Contains rows of selected publications and columns representing the variables used in our analysis.The raws that are highlighted in yellow, are the papers that have been randomly selected for reassessing   
* Sheet 2 (Variable Descriptions): Provides a detailed explanation of each variable and the values they represent.

#### CSV File (finaldata_openscience.csv)
The CSV file is derived from Sheet 1 of the Excel file and was imported into RStudio for analysis.

#### Variable Descriptions
The dataset comprises the following variables:

| Variable | Description - (Format) | 
|------------|------------|
| Title         |The title of the article	-(Text)  
| DOI           |Digital Object Identifier for the article -(Alphanumeric)  
| ResGrp        |The research group or principal investigator's surname- (Text)  
| TypE          |The type of disease studied (NCD or InfD)- (Categorical)  
| Institution   |The institution of the research group- (Text)  
| Journal       |The journal in which the article was published -(Text)  
| Year          |The publication year of the article -(Numeric)  
| AnalysisPgrm  |Indicates if analysis software is stated (1) or not (0) -(Binary)  
| CodeArchived  |Indicates if the analysis code is archived (1) or not (0); NA if not applicable -(Binary/NA)  
| DAS           |Data Availability Statement presence and type -(Binary/NA)  
| CorresAuthor  |Indicates if the group leader is a corresponding author (1) or not (0) -(Binary)  
| Preprints     |Indicates if a preprint was shared (1) or not (0) -(Binary)  
| Complete      |Completeness score of the data and metadata -(Numeric 1-4)  
| Reuse         |Reusability score of the data -(Numeric 1-4)  
| Access        |Accessibility score of the data	-(Numeric 1-4)  
| Licence       |Clarity and accessibility of the data usage license -(Numeric 1-4)  
| Image         |Image data sharing status -(Binary/NA)  
| Genomics      |Genomic data sharing status -(Binary/NA)  
| Human         |Human data sharing status  -(Binary/NA)
| Repository    |Name of the repository  -(text)
| Storage       |Re-Name the repository  variables -(Categorical)
| Rescored      | If the paper has been randomaly selected to be rescored for quality - (Binary)



### 2. RMarkdown Code 

##### DataSet2_Code.Rmd
The RMarkdown code file encompasses all the code used to analyse the dataset and generate the results presented in the paper and supplementary materials. Each section of the code is titled for ease of navigation, and comments within the code provide explanations and context. Before each statistical test, the assumptions are assessed and documented within the corresponding code chunk.
Each code chunk in the RMarkdown file is clearly referenced to indicate where its results are presented in the paper, whether in the main text, figures, or tables. This cross-referencing ensures that readers can easily locate the source of each result and understand how it contributes to the findings of the research.


**Usage Instructions:** 

To use the RMarkdown code
- Open the .Rmd file in RStudio.
- Import the csv file "Biosciences_Publications_Dataset_2024.csv"
- Ensure that the required libraries are installed:
  - dplyr  
  - lubridate  
  - ggplot2  
  - tidyr  
  - scales  
  - MASS  
  - patchwork  
  - ordinal  
  - VGAM  
  - gmodels  
  - emmeans  
  - reshape2
  - chisq.posthoc.test
  - sure
  - forcats
  - lme4  
- Run each code chunk sequentially to reproduce the analyses and figures from our study.

### 3. Figures_V2 
Thid folder contains all figures generated from the provided code, which have been utilised within the publication
