# What is this repo
It contains related projects:
1) An anomaly detector, which is based on an auto-encoder architecture
    - Detect, and segment anomalous portions of the image
2) A classifier:
    - Determine if a specific feature/item is present in an image 

# Motivation
Both projects were originally prototyped in a weekend, intended as a proof-of-concept that ML could be used to replace some of the more conventional image processing tools I'd been writing. Specifically, I wanted to demonstrate:
- These tools could work with relatively small training sets (100-300 images)
    - My audience was aware of ML tools, but mostly with regard to big data, so 
- These tools could generalize to multiple applications

# Data / NDA
- TODO: For both of these projects, you have 2 options:
    - Start by viewing the notebooks, which I've run with my local data
    - Set up your own, by changing the data directory
        - TODO: Restructure notebooks, by editing the configuration data / image directories in the beginning of the file
- Anomaly detector is trained on real weld data
    - Feel free to look through the notebook, to see the results.
    - The full dataset won't be shared. It's not mine to share. 
- Classifier: I had originally trained this on data from a product that was not released, so I won't be sharing this at all.
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

# Setup
TBD - basically open jupyter notebook, and navigate to the file
> `jupyter notebook`

### BinaryClassifier
- I've recently tested the classifier, so I know it works (though you may )
- Update `root_dir` path to the data (which is too big for the repo)

### AnomalyDetector
- Should work (definitely used to, assuming I snagged the most recent copy, but haven't tested since I first wrote it)


# Run
activate your environment
`jupyter notebook`
open the notebook, and run

# Future Improvements:
- The segmentation is a great proof of concept, and the results are decent for my limited dataset, 
  but I would really like to read up on recent tools and see how much I can improve this