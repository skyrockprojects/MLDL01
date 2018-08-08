
Now that we've gotten familiar some with linear and convolutional models, let's be introduced to another model called the Generative Adversarial Network, or GAN for short. GAN models gained great interest when they appeared a few years ago in part due to their performance, but also due to their intriguing method of learning. What is unique about GANs is that they employ a game-like model, similar perhaps to game theory, where one part of the network tries to outperform the other part of the network. In doing so, they make each other stronger, for when one part of the network loses, it learns. And when it outperforms the other part of the network, the other part learns too.

The 2 parts of the network we are referring to are the generator and the discriminator. Suppose we have an image of a painting. Simply put, the generator tries to produce a "fake" sample of the painting, while the discriminator must classify each sample it receives as a true or fake sample. If the discriminator correctly labels the generator's sample as false, loss is applied to the generator model. If the discriminator incorretly labels the generator's sample, loss is applied to the discriminator model. This is how they both learn from each other.

Like CNNs, these models will take time to understand. Spend plenty of time in the code and refer to the links below for explanations, particularly the SpongeBob Squarepants one!

### toy_gan_tutorial

try:
1. Implement tensorboard
2. Compare performance (visually and in tensorboard) with and without random "seeding"
3. Compare performance with different parameter values
4. Design a more challenging target (e.g. more complex shape and/or more data points) and note the performance

### gan_mnist

try:
1. Implement tensorboard (yes always..)
2. Compare performance with Fashion-MNISt and Google Quickdraw datasets
4. Implement convolutional layer and compare performance

### DC-gan

try:
1. Implement all of the usual tools and datasets
2. Implement 3-dimensional data
3. Implement weight visualization

### Sources/Resources:

1. [Good GAN explanation with code](https://www.oreilly.com/learning/generative-adversarial-networks-for-beginners)
2. [GAN explanation with Sponge-Bob](https://medium.com/@awjuliani/generative-adversarial-networks-explained-with-a-classic-spongebob-squarepants-episode-54deab2fce39)
3. [DCGAN explanation with code](https://github.com/kvfrans/generative-adversial)
5. [Troubleshooting GANs](https://github.com/soumith/ganhacks)
