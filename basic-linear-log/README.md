In this session, we will focus on logistic regression models. In the code of ```ml-intro-2.ipynb``` we saw a linear model learn to "paint" an image. This was done by optimizing a linear regression to map an input to a target output. The target output was the true original image, and depending on how "wrong" (far off) our model's prediction was from the original image, a loss was applied to the model's layers to update its weights and biases, (hopefully) bringing the model's prediction closer to the target: the true image. As we saw, it worked pretty well and each iteration got the predicted output closer to the true original output.

Now, we will apply a similar linear model with logistic regression not just to one image, but a much larger dataset consisting of 60,000 samples of 10 different classes of data. So, 10 different things, and 60,000 examples of them. For logistic regression, the goal is a bit different: we will try to output a correct prediction the true class of an input. For example, if we have classes for the numbers 1-10, we want to correctly label the class if we input new examples of these numbers. This all will become clear in the code, so let's begin.

### simple-linear-models [TO DO - fix/rename the multi-layer perceptron] -compare tensorboards here
1. Implement tensorboard!
2. Add activation functions - which are helpful (or not)?
3. Track and compare the original model with your modifications in tensorboard.
4. On the "confusion matrix", which classes are most often incorrectly labeled? Why do you think?

Add Google Draw dataset https://quickdraw.withgoogle.com/data
Add fashionMNIST dataset https://github.com/zalandoresearch/fashion-mnist
