# COVID-19-RAPID-TESTER


### ROOT CAUSE OF THE PROBLEM :

India is a highly populated country and hence it is not possible to check everyone for the SARS-CoV-2 virus which is the cause of the coronavirus outbreak.Everyone who is living in this country is benefited with this hack as due to the high population there not enough facilities for everyone.


### TECHNOLOGY I USED :

* The developed hack is worked upon X-Ray Images/Video. 
* ML Model will detect the patient’s condition whether patient is positive or negative, than the person is prompted to consult a doctor. 
* Currently we will trained our model on available data. 
* we can develop for Public if we get more real life data or we deploy this system in hospitals, test Centres.

### PROBLEMS I FACED WHILE DEVELOPING THIS : 

* We simply don’t have enough (reliable) data to train a COVID-19 detector.
* I am not a trained medical expert. It can improved by more medical expert's guidance.
* COVID-19 detectors will be multi-modal 
  - Right now i am using only image data (i.e., X-rays) — better automatic    COVID-19 detectors should leverage multiple data sources  not limited to just images, including patient vitals, population density, geographical location, etc. Image data by itself is typically not sufficient for these types of applications.



***Current I am getting accuracy of 97.95% by such less data , if we use more data and then train this model , model can give us accuracy upto 99.99%***



Dataset Source: https://www.kaggle.com/nabeelsajid917/covid-19-x-ray-10000-images 


## Instructions to run this Model on your local machine : 
* Simply , make sure you have python and Jupyter notebook installed on your local machine and the datasets which i provided. 
* Start kernel in your workspace folder and open covid19-detect-using-deep-learning.ipynb 
and inside it give proper path to the datasets folder where you save the datasets. 
* Then run all the cells, you will get all the output results at the end.
