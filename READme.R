# Final-Project: 

**Project Title**
  
  Is there a relationship between gender and risk of tobacco use among nonsmoking adolescents (13–15 years)? A secondary analysis of the 2018 Global Youth Tobacco Survey conducted in Uganda.

**Description**
  
  This project examines the association between gender and the future risk of tobacco use among nonsmoking adolescents aged 13–15 years in Uganda. Using data from the 2018 Global Youth Tobacco Survey (GYTS), the analysis evaluates predictors of tobacco use, including peer influence, parental smoking, and exposure to anti-smoking advertisements. The goal is to inform strategies for preventing tobacco use in low- and middle-income countries.

**Features**
  Full analysis provided in a reproducible R Markdown file (analysis.Rmd).
Includes data wrangling, visualization, and statistical modeling steps.
Uses multiple imputation to handle missing data and logistic regression to analyze predictors.

**Contents**
  analysis.Rmd: The R Markdown file containing all code, analyses, and visualizations.
README.md: A guide to understanding and reproducing this project.
LICENSE: Licensing information.

**Requirements**
  To reproduce the analysis, ensure you have the following:
  
  **Software:**
  
  R (version 4.4.1 or higher)

RStudio

R Packages (loaded via pacman):
haven: For importing SPSS, Stata, or SAS data.
readr: For reading tabular data.
tidyverse: A collection of packages for data manipulation and visualization.
naniar and VIM: For exploring and handling missing data.
mice and lattice: For multiple imputations.
table1: For creating descriptive tables.
DiagrammeR and rsvg: For visualizing flowcharts.
dplyr: For data manipulation.
car: For regression diagnostics.

**Usage**
  Clone the repository to your local machine:
  
  bash
Copy code
git clone https://github.com/Atwebembere/Final-Project.git
Open the analysis.Rmd file in RStudio.

Run the .Rmd file:
  
  Click Knit to generate an HTML or PDF report of the analysis and results.
Alternatively, execute code chunks interactively to explore the workflow.

**Results**
  Key findings: No significant association between gender and future tobacco use risk was observed.
Exposure to anti-smoking advertisements was significantly associated with increased intent to use tobacco, suggesting potential unintended effects.
