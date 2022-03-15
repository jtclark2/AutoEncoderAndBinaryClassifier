# What is this repo
It contains related projects:
1) An anomaly detector, which is based on an auto-encoder architecture
    - Detect, and segment anomalous portions of the image
2) A classifier:
    - Determine if a specific feature/item is present in an image 

# Motivation
Both projects were originally prototyped in a weekend, intended as a proof-of-concept that ML could be used to replace some of the more conventional image processing tools I'd been writing. Specifically, I wanted to demonstrate:
- These tools could work with relatively small training sets (100-300 images)
    - My audience was aware of ML tools, but mostly with regard to big data, so I wanted to demonstrate viability with just a few images 
- These tools could generalize to multiple applications

# Data / NDA
- Anomaly detector is trained on real weld data
    - The full dataset won't be shared. It's not mine to share (NDA), but I've shared a few samples for one of the products that has already been released.
- Classifier: I had originally trained this on data from a product that has not been released, so I won't be sharing any of that data.
    - I've replaced the data with images of the lovable character Totoro!

## 1) Anomaly Detector:
### What does it do?
1) Anomaly detector / auto-encoder:
    This detects anomalies, and outputs images with an overlay marking the most anomalous areas. 

### Why is it useful?
My original goal was to replace numerous manual / hand-tuned image evaluation tools with a single
program. There are 2 main reasons to do this:
    1) Hand-tuned evaluators have to be customized for each application, which requires a 
    medium amount of work to write, and an unbelievable amount of work to qualify in an 
    FDA compliant protocol
    2) Manual image detection/evaluation applications can only find anomalies I have explicitly 
    programmed in...if new anomalies emerge, the software usually will not detect them.

This paricular application was intended to:
- detect / locate and measure the shape of welds, allowing us to estimate the strength of the joint.
    - This is done by training on an unwelded dataset, and treating all welds as anomalies
- detect variation in weld results, such as excessive scorching, melting voids into thin or edge pieces, etc.

## 2) Classification
My original goal was generalized detector, that could train on few (~100-300) images. 
    * Because of my NDA, I can't share the original dataset; however, I can explain the conditions for the
    applications of interest:
        - extremely low variability (controlled background, expecting similar parts every frame, under similar lighting).
        - Most of the variation was from translation, hotspots, and viewing angle.
    - The dataset I'm using is not representative, but it's what I had on hand.

### BinaryClassifier
- I've recently tested the classifier, so I know it works (though you may )
- Update `root_dir` path to the data (which is too big for the repo)

### AnomalyDetector
- Should work (definitely used to, assuming I snagged the most recent copy, but haven't tested since I first wrote it)

# Run
activate your environment
`jupyter notebook`
open the notebook, and run

# Future Improvements (TODO):
- Restructure notebooks, by editing the configuration data / image directories in the beginning of the file
- Improve the performance at bright edge transitions. Almost all remaining error in the nominal images comes from these. There are a few solutions that I think would work well...
        - Introduce data augmentation...No real downside here, and I'm getting to it `tf.keras.preprocessing.image.ImageDataGenerator( ...  width_shift_range=0.0,
    height_shift_range=0.0, ... )`
        - Define those areas in the known image...In an earlier version of this project, I was dividing out an average image (a composite of all nominal images in the dataset). This creates an idealized average image. The biggest problem was that small translations caused problems. However, we could run it through an edgefinder, and theshold it to create a mask. Then use that mask to denoise with more aggressive parameters, or just 0 the loss image completely. 
        - Crop: I actually took cropping out...it kind of made it too easy, and I wanted to showcase the model more generally. However, if I crop out the big edges, the data cleans up really nice...definitely add it for real applications. Consider adding it to the notebook, if it works with the story I'm trying to tell
- Explore other datasets and applications
    - The welds are pretty big, and not really anomalies, I have a couple images with a twisted clevis, and different lighting (which are detected quite well, but it's a lot harder to tell the story in this notebook, so I left them out)...I'd like to try data with smaller blemishes
- Play around with other denoisers 
    - mine actually works really well - somebody else must have thought of this before, right? Maybe I can figure out what it's called
    - cv2.fastNlMeansDenoising
    - AutoEncoder (how meta is that?)
- Add model saving callbacks (maybe a patience, and one for every N epochs - I think I have them in the binary classifier, so just look through that example)
