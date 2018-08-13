Okay, here goes:

Go here: https://github.com/tensorflow/magenta/tree/master/magenta/models/nsynth

Open the ipynb notebook in that link

Note that audio samples must be resampled 16000, which is done via the librosa library. I assume it can resample various rates to the desired rate. We will start with either 48000hz or 44100hz samples.

https://librosa.github.io/librosa/generated/librosa.core.load.html

spectogram code source: https://www.kaggle.com/timolee/audio-data-conversion-to-images-eda
