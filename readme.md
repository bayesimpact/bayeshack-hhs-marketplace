# Bayes Hack 2016
### Department of Health and Human Services prompt #1

_How can data connect individuals with the health providers they need?_

## Prompt

Since the launch of health insurance marketplaces as part of the Patient Protection and Affodable Care Act (PPACA), millions of Americans have obtained new health care coverage. There have, however, been widespread consumer complaints; in particular, people tend to choose the wrong plan because relevant information isn't available or is inaccurate. Often, patients don't discover until after a purchase that their physician isn't in-network, or that an in-network specialist they need isn't taking patients.

In November 2015, the Centers for Medicare & Medicaid Services (CMS) enacted a new regulatory requirement for health insurers who list plans on insurace marketplaces. They must now publish a machine-readable version of their provider network directory, publish it to a specified JSON standard, and update it at least monthly. Finally, this data is becoming accessible.

But computer- and engineer-accessibility doesn't make it particularly accessible to the general market of health care consumers. The new challenge, then, is to transform this vast directory of provider data into insights that can guide individuals to the health care they're paying for, that they deserve, and that they often badly need.

## In this Repo

* `data/download.sh` - A shell script to dowload CMS data:

    Run `source data/download.sh year` to download all datasets for year=`year`. For example run `source data/download.sh 2016` to download 2016 data, if you want to run the sample analysis notebook.
* `analysis/` - iPyton notebook files (which you can view right here on GitHub) loading the data and exploring a few things. Good to understand the datasets and get ideas for your project. _If_ you want to run this notebook, run `pip install -r requirements.txt` inside a virtualenv first.

##Other Resources
* [The CMS Health Insurance Marketplace Public Use Files](https://www.cms.gov/CCIIO/Resources/Data-Resources/marketplace-puf.html), this prompt's core dataset. The 2016 part of this dataset is available in /data folder.
* [HHS Health Insurance Marketplace challenge](https://www.kaggle.com/hhsgov/health-insurance-marketplace) on Kaggle.
* [Directory data schemas](http://hhs.ddod.us/wiki/Interoperability:_Provider_network_directories) from the HHS DDOD.
* [Detailed analysis](http://david.portnoy.us/tag/provider-directories/) of the Provider Network Directories from David Portnoy, who contributed heavily to the development of data standards for the directory. 
#How can data connect individuals with the health providers they need? 
