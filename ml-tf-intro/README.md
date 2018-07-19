### ml-tf-intro

For these next 2 sessions we will dive into Tensorflow and our first machine and deep learning models. 

The order of programs are:

1. tf-overview
2. ml-intro-2
3. simple-linear-model
4. quickdraw-2-mnist
5. simple-linear-model-doodle

### tf-overview try:

1. List at least 3 major differences between Python and Tensorflow
2. Explain between a node and an operation
3. List the steps to create and execute a "graph" and "session"
4. Practice visualizing the graph in tensorboard - compare different runs with different learning rates. What is the best learning rate you can find for the demo model?

### ml-intro-2 [TO DO - change naming convention to linear feature vs linear logistic intro]

1. Display the first linear regression plot each 100 or so steps so we can visualize its performance as it trains
2. For the layered regression model with activation functions, try out different activation functions and hyperparameters - which combination do you find works best?
3. Implement the tensorboard from the previous program to better inspect the model's performance.
4. Add additional layers with varying widths - what works better?

### simple-linear-models

1. Implement tensorboard!
2. [Understand the difference between regression for features vs class](https://medium.com/all-of-us-are-belong-to-machines/gentlest-intro-to-tensorflow-4-logistic-regression-2afd0cabc54)
3. Add activation functions - do they help or hurt with feature learning linear regression vs. logistic linear regression?
4. Add Google Draw dataset https://quickdraw.withgoogle.com/data
5. Add fashionMNIST dataset https://github.com/zalandoresearch/fashion-mnist

### Sources and Resources

1. [Google scholar intro to Tensorflow vs Python](https://jacobbuckman.com/post/tensorflow-the-confusing-parts-1/#understanding-tensorflow)
2. [No nonsense (or explanation) TF examples](https://github.com/aymericdamien/TensorFlow-Examples)
3. [Straightforward Tensorboard intro](https://thecodacus.com/tensorboard-tutorial-visualize-networks-graphically/)
4. [Stanford TF tutorial](https://cs224d.stanford.edu/lectures/CS224d-Lecture7.pdf)
5. [Code source for some examples](https://github.com/pkmital/CADL/blob/master/session-2/lecture-2.ipynb)
6. [Online TF training visualizer](http://playground.tensorflow.org/#activation=tanh&batchSize=10&dataset=circle&regDataset=reg-plane&learningRate=0.03&regularizationRate=0&noise=0&networkShape=4,2&seed=0.92714&showTestData=false&discretize=false&percTrainData=50&x=true&y=true&xTimesY=false&xSquared=false&ySquared=false&cosX=false&sinX=false&cosY=false&sinY=false&collectStats=false&problem=classification&initZero=false&hideText=false)
7. [Google's ML Glossary](https://developers.google.com/machine-learning/glossary/?utm_source=google-ai&utm_medium=card-image&utm_campaign=training-hub&utm_content=ml-glossary)
8. [The "Deep Learning Book"](http://www.deeplearningbook.org/) - for the technically inclined
9. [Very helpful Graph visualization/explanation](https://www.tensorflow.org/guide/graphs)
