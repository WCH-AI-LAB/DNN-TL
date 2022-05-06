# DNN-TL

[![PDF Manuscript](https://img.shields.io/badge/manuscript-PDF-blue.svg)](https://pubmed.ncbi.nlm.nih.gov/34342586/)
[![DOI](https://img.shields.io/badge/DOI-doi.org/10.2196/29331-blue.svg)](https://doi.org/10.2196/29331)

<!-- ![Python](https://img.shields.io/badge/-Python-3670A0?logo=python&logoColor=ffdd54)
![R](https://img.shields.io/badge/r-%23276DC3.svg?logo=r&logoColor=white) -->

## Abstract
**Background:** Previously, we constructed a deep neural network (DNN) model to estimate low-density lipoprotein cholesterol (LDL-C).

**Objective:** To routinely provide estimated LDL-C levels, we applied the aforementioned DNN model to an electronic health record (EHR) system in real time (deep LDL-EHR).

**Methods:** The Korea National Health and Nutrition Examination Survey and the Wonju Severance Christian Hospital (WSCH) datasets were used as training and testing datasets, respectively. We measured our proposed model's performance by using 5 indices, including bias, root mean-square error, P10-P30, concordance, and correlation coefficient. For transfer learning (TL), we pretrained the DNN model using a training dataset and fine-tuned it using 30% of the testing dataset.

**Results:** Based on 5 accuracy criteria, deep LDL-EHR generated inaccurate results compared with other methods for LDL-C estimation. By comparing the training and testing datasets, we found an overfitting problem. We then revised the DNN model using the TL algorithms and randomly selected subdata from the WSCH dataset. Therefore, the revised model (DNN+TL) exhibited the best performance among all methods.

**Conclusions:** Our DNN+TL is expected to be suitable for routine real-time clinical application for LDL-C estimation in a clinical laboratory.

## Data

## Analysis

## Patent
**Title:** METHOD AND SYSTEM FOR ESTIMATING LOW DENSITY LIPOPROTEIN CHOLESTEROL USING DNN MODEL RELATED TO EMR SYSTEM

**Application No.(Date):** 1020210073048 (2021.06.04)

**Applicant:** UNIVERSITY INDUSTRY FOUNDATION, YONSEI UNIVERSITY WONJU CAMPUS

## Copyright
2021 by WSCH AI LAB. All Rights Reserved.
