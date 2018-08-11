In this session, we will focus on logistic regression models. In the code of ```ml-intro-2.ipynb``` we saw a linear model learn to "paint" an image. This was done by optimizing a linear regression to map an input to a target output. The target output was the true original image, and depending on how "wrong" (far off) our model's prediction was from the original image, a loss was applied to the model's layers to update its weights and biases, (hopefully) bringing the model's prediction closer to the target: the true image. As we saw, it worked pretty well and each iteration got the predicted output closer to the true original output.

Now, we will apply a similar linear model with logistic regression not just to one image, but a much larger dataset consisting of 60,000 samples of 10 different classes of data. So, 10 different things, and 60,000 examples of them. For logistic regression, the goal is a bit different: we will try to output a correct prediction the true class of an input. For example, if we have classes for the numbers 1-10, we want to correctly label the class if we input new examples of these numbers. This all will become clear in the code, so let's begin.

The order of the programs is:

1. simple-linear-model
2. quickdraw-2-mnist
3. simple-linear-model-doodle

### simple-linear-model [TO DO - fix/rename the multi-layer perceptron] -compare tensorboards here
1. Implement tensorboard!
2. Add activation functions - which are helpful (or not)?
3. Track and compare the original model with your modifications in tensorboard.
4. On the "confusion matrix", which classes are most often incorrectly labeled? Why do you think?

### quickdraw-to-MNISTformat
1. Follow the instructions, choose your data and convert to MNIST format

### simple-linear-model-qdraw
1. Run one session with quickdraw and another with MNIST re-implemented - Compare performance of both with tensorboard. What observations can you make regarding the two different datasets?
2. With your chosen dataset, what insights can you gain from the "confusion matrix"?

### Sources and resources
1. [Google Draw dataset](https://quickdraw.withgoogle.com/data)
2. [linear vs logistic regression comparison](https://medium.com/all-of-us-are-belong-to-machines/gentlest-intro-to-tensorflow-4-logistic-regression-2afd0cabc54)
3. [Online TF training visualizer](http://playground.tensorflow.org/#activation=relu&batchSize=10&dataset=circle&regDataset=reg-plane&learningRate=0.03&regularizationRate=0&noise=0&networkShape=4,2&seed=0.28462&showTestData=false&discretize=false&percTrainData=50&x=true&y=true&xTimesY=false&xSquared=false&ySquared=false&cosX=false&sinX=false&cosY=false&sinY=false&collectStats=false&problem=classification&initZero=false&hideText=false)
