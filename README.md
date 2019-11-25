# Ecology-Discovery-via-Symbolic-Regression
Code repo for Revealing Complex Ecological Dynamics via Symbolic Regression

By Yize Chen, Marco Tulio Angulo, and Yang-Yu Liu

Accepted to *BioEssays*, 2019

## Motivation
Understanding the dynamics of complex ecosystems is a necessary step to maintain and control them. Yet, reverse-engineering ecosystem dynamics remains challenging mainly because of the very broad class of dynamics that ecosystems may take, making it challenging to choose the adequate model structure for applying parameter inference methods. 

Here we propose to close this gap via symbolic regression, a machine learning method that automatically reverse-engineers both the model structure and parameters from temporal data. 

## Some Results on Discovered Ecological Dynamics
Here we show some generated samples along with samples' autocorrelation
![alt text](https://github.com/chennnnnyize/Ecology-Discovery-via-Symbolic-Regression/blob/master/datasets/example.png)

## Language and Dependencies

We used Matlab to implement the algorithm. Specifically, we used the open-source Matlab package [GPTIPS](https://sites.google.com/site/gptips4matlab/) to enable the multi-gene search within the symbolic regression algorithm.
