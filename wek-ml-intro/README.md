# wek-mid-ware

For this session, we are going to step outside of the world of Python and Tensorflow to experiment with machine learning in a perhaps more immediately accessible way. We will explore how machine learning can be used as a "middle ware" for a variety of creative and/or technical (as in "technique") purposes. This will all be done through a wonderful software called Wekinator, which was developed by Rebecca Fiebrink of Goldsmiths, University of London. Most of the material we will experiment with is adapted from her [online Kadenze course](https://www.kadenze.com/courses/machine-learning-for-musicians-and-artists-v/info), which is naturally recommended. 

Wekinator particularly adept at training for gesture recognition, or "gesture following". To exemplify this, we will use it with a sensor called Leap Motion which tracks the position of the joints in our fingers, hands and lower arm. Together, we can train Wekinator to recognize hand signals or movements, such as sign language or hand gestures. However, once we have trained Wekinator to recognize (or "classify") our hand signals or gestures, we will want to do something with this data. This is where another software comes in (hence the term "middleware"). [Max MSP](https://cycling74.com/) is a audiovisual programming environment, and we will use Wekinator and Leap Motion to control the **parameters** of a digital instrument designed in Max MSP. Oh, one more thing, we will need another software to get the Leap Motion data from the sensor into Wekinator. We'll use either [Processing](https://processing.org/) or [Openframeworks](https://openframeworks.cc/) for that. 

So, now we are up to 4 softwares, and if it seems a lot then you seem right. However, we will only focus on working with Wekinator - the other software programs are already programmed and we simply have to run them. Once we are up and running the process of training and running Wekinator is suprisingly intuitive, and the results can be highly interesting, creative and fun.

*Note: if you don't have access to a Leap Motion, you may do all activities in this session with a touchscreen phone or notebook - see all programs ending in "mira" and instructions at the bottom of this README.

### Our Project - a Digital Musical Instrument Controlled by Machine Learning

There are at least 2 ways I hope you will see this project - either as an artistic problem and/or as an engineering design problem. Both are essentially the same. In the artistic context we are concerned with **[expressivity](https://cordis.europa.eu/project/rcn/198700_en.html)**, and in the engineering design context we are concerned with **[inclusive design](http://universaldesign.ie/What-is-Universal-Design/Conference-Proceedings/Universal-Design-for-the-21st-Century-Irish-International-Perspectives/Designing-a-more-Inclusive-World/)** (similar to universal design). What's the purpose of these together? Anything, though I will suggest a minimum of an instrument with wide dynamic range that can be accurately controlled by *anyone*. For example, you might think to design the instrument for persons who cannot play a traditional instrument due to physical limitations.

### Getting Started

To begin, download each of the sofware's we will be working with. We'll exclude Openframeworks in favor of Processing for now, but if you are on Mac the Openframeworks gives you up to 31 data points for each hand, while Processing is only built for 15 from one hand. [Wekinator](http://www.wekinator.org/downloads/), Max MSP](https://cycling74.com/), [Processing](https://processing.org/). Open them simply to be sure installation was succesful.

### The Instrument (Max MSP)

We'll start off by exploring the "blotar" wekinator example in Max MSP. Blotar is a classic work of digital synthesis by Perry Cook, and it is a combination of the spectra of a guitar and a flute, hence the name. Open the appropriately titled Max MSP "patch" (name for a program) in this repo, click the speaker object and play with the parameters a bit. Despite the silly name, it is a digital instrument capable of an impressive range of sounds. We'll want to capture these possibilities in our Wekinator machine learning program.

### Wekinator Quick Demo

Let's start with a crudely trained model demonstrating what we want to improve. Do the following:

1. Open the following 2 Max MSP programs: ```BlotarSynth..maxpat``` and ```SimpleMax_3Inputs_Mira```. 
2. Start the audio in the '''BlotarSynth 
3. Then open the ```WekinatorProject.wekproj``` file inside the folder ```WekBlotarMira```
4. Click the ```Start Listening``` button in Wekinator. Move the sliders in ```SimpleMax)3Inputs_Mira``` and you should see the values moving in Wekinator.
5. Click the ```Run``` button in Wekinator.
6. Open your touchscreen device on the same wifi network as the computer running our programs.
7. Go to the http address shown in ```SimpleMax)3Inputs_Mira``` and click ```Connect```.
8. You should see the sliders in your touchscreen device. Move them and see what happens. Should be some drastic sounds.

So what we have done is load a **pre-trained model** that is capable of controlling our instrument. Have some fun with it, and let's train some new models to understand how that works.

### Wekinator Basics

Simply put, Wekinator - and many common machine learning algorithms - work by trying to **map an input to a target output**. Say for example that we want to output the number 1 if we signal 1 with our left hand, 2 if we signal 2, 3 if we signal 3, and so on. With our input program and data inputs connected to Wekinator and it connected to our output program and data outputs, we simply set the output **parameter** to 1. We then **train** the Wekinator giving multiple hand signals of 1. Save, then set the output parameter to 2, train giving hand signals of 2, and so on. When we want to see its performance, we click the ```run``` mode and simply perform our hand signals and see if the results are satisfactory.

Wekinator divides its learning algorithms into 3 classes: **classifiers**, **continuous** and **dynamic time-warping**. Let's focus on the first 2, as they are essential distinctions. Classifiers do as they say, they attempt to classify an input as belonging to a predefined category, or **label**. For example, let's say we want our machine learning program to recognize hand signals for the numbers 0-9. We could create 10 labels then, 1 for each number (including 0). We then train our program to classify inputs as belonging to 1 of the 10 categories. When we run our program, it will only output our number classes. It won't output, for example, 5.5. It will be either 5 or 6.

Continuous learning, as you might guess, will not output specific classes but a value that approximates its output target. Its standard behavior is to output decimal (called **float** in computer science) data from 0.0 - 1.0. When we run our program we may see output of any value in that range even if we perfectly give the same hand signal as we did during training.

Clearly then, if we are looking only for specific values (classes), we should choose a classifier model. If we want all possible values, or **interpolation** (the "sliding" from one value to another), we should choose a continuous model. Let's train 1 of each.

### Classifier Training Example with Leap Motion and Processing

1. Plug in your Leap Motion device
2. Open the ```LeapMotion_Fingertips_15Inputs.pde``` file and click the "play" icon button
3. Verify that you can see your hand in the Processing patch
4. In Wekinator, select ```All classifiers``` and in ```options``` the **K-Nearest Neighbors** algorithm
5. Click ```Start listening```
6. Choose 15 inputs and 1 output and click ```Next```
7. Record/train on hand signals for values 1-5 (select these manually next too ```outputs-1```)
*Note: ```Record``` for just around half a second or a second at first, between 3-5 times for each hand signal. Then click ```Train``` before changing the output value and for the next hand signal.*
8. When finished click ```Run``` and see how well it performs. What if you give the signal from a further or closer distance?
9. Try different models, training sizes and distances to further gauge performance.

Try the exact same training parameters but for the ```default continuous model``` (a neural network). How does this perform in comparison?

*Note: Because continuous outputs floats between 0.0 - 1.0, try hand signals for 0.1, 0.2, 0.3.. 1. When we connect to our Max MSP instrument, we can choose from any range we wish.

### Project: Instrument Design

After experimenting more with different learning algorithms, we are ready to consider in greater depth how we might design our Max MSP "blotar" digital instrument to be controlled via machine learning with Leap Motion.

At minimum, we can design for:

1. Instrument parameters that give the full range of possible or interesting sound
2. Gestures that naturally performable, expressive and distinct.
3. Machine learning algorithm and training samples that yield satisfactory accuracy.

Document your research and results - and have fun!

TODO: Infrared light for dynamic time warping? Try. Create more experimental inputs and outputs.

### Resources:

1. [Examples of new digital instrument engineering](http://emerald.tufts.edu/programs/mma/emid/)
2. [Wekinator How-To Guide](http://www.wekinator.org/detailed-instructions/)
3. [Advanced Usage of Wekinator with WikiInputHelper (yes, another middleware1)](https://github.com/fiebrink1/WekiInputHelper/blob/master/README.md)
4. [Comparison of Classification Algorithm Performance (useful)](https://github.com/fiebrink1/WekiInputHelper/blob/master/README.md)
5. [Somewhat More Technical Comparison of ML Algorithms](http://www.cs.cmu.edu/~aarti/Class/10701/MLAlgo_Comparisons.pdf)







