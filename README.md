# VA Voting Prediction Project

Group 24 Team Members: Chloe Zhu (pjn7nn), Ryan Dinh(rqd3qmk), Frances Dai(fad4yr), Janice Guo(vdq8tp)

Instructions to Reproduce our Project:

First, get the shapefiles for VA boundaries: https://vgin.vdem.virginia.gov/datasets/777890ecdb634d18a02eec604db522c6/about

Get the "Shapefile Download (Clipped to VIMS shoreline)" version, halfway down the page. These files should be saved into a new folder called "va_admin_bndry" in the current working directory of this project.

Then, run notebook `dataCleaning.ipynb` with the datasets to clean needed variables. Next run `dataProject3.ipynb` to get models/visualizations from the cleaned datasets and the paper portion of the assignment is also here. These notebook must be run locally as some of the csv files used for analysis in `dataProject3.ipynb` are not pushed to this github repo due to size limitations.
