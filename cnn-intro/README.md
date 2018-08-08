### cnn-intro

For this session and the rest, we are firmly in the territory of deep learning. The most general difference between deep learning and machine learning is the size, width and depth of the networks. As the name suggests, deep networks are, well, deeper networks than machine learning networks are. They feature many **"hidden layers"** (we've already done this when we had more than one layer). Deep learning models have been more successful than machine learning models at learning more challenging datasets (e.g. labeling 1000s of categories). However, there is a catch - they take far longer to train and will perform far slower than their ML cousins. The trade-off between accuracy and performance (speed) is always an issue.

We will focus on **Convolutional Neural Networks**, which are fairly ubiquitous in the deep learning world at the moment. Even the many other networks with all kinds of fancy names generally feature **convolutional layers**. You might recall we were introduced to convolution in Session 1 when we learned some image processing techniques. It is the same idea here, but we will now have multiple layers and dimensions of convolutions. The code is heavily annotated, so we'll get to the gory details there. Don't worry if the concepts seem difficult at first - they are difficult. Spend some time with the code, look at the links below and perhaps even review the convolutional image processing we did in Session 1. It will make sense soon enough.



try:
1. Implement tensorboard
2. Change convolutional layers parameters and document performance results
3. Implement fashionMNIST - which of our 3 datasets is the most challenging for our model?
4. Add additional convolutional layers

### Sources/Resources:
1. [Visualization/explanation of convolutional neural network](https://towardsdatascience.com/intuitively-understanding-convolutions-for-deep-learning-1f6f42faee1)
