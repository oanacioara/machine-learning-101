# machine-learning-101

This repository contains Jupyter notebooks for learning the basics of Machine Learning. Each notebook has a run script that will start a docker container with the appropriate environment for the Jupyter server.

## Basic Machine Learning Concepts
*training dataset* - the data you use for training your model <br/>
*test dataset* - the data you use to test your model <br/>
*features* - the attributes of your data that are used by the model as input <br/>
*label(s)* - the attribute(s) of your data that the model is trying to predict <br/>

## Workflow of solving a machine learning problem
1. Analyse and improve the quality of your data
2. Perform transformations on your data (example: change the type of some features or represent the differently)
3. Understand your data
4. Choose a model for training
5. Train using part of your training dataset
6. Test using the other part of your training dataset
7. Measure accuracy of your model
8. Go back to any of the steps above in order to improve the accuracy
9. Test your model using the test dataset
10. Celebrate! :)

## Notebooks
Notebook: `machine-learning/inspecting-data/inspecting-data.ipynb` <br/>
Description: contains basic commands for inspecting the structure and quality of your data sets <br/>
Run: `schipyrun.sh`</br>

Notebook: `machine-learning/linear-regression/linear-regression.ipynb` <br/>
Description: contains a simple example of training a model using Linear Regression <br/>
Run: `schipyrun.sh`</br>

Notebook: `tensor-flow/tf-simple-operations` <br/>
Description: contains basic TensorFlow evaluations <br/>
Run: `tfrun.sh`

Author: Oana Cioara
