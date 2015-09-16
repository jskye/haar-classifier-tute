#!/bin/sh
# This file is called ~/batchdetect.sh

#detect.script dir.to.images dir.to.classifier path.to.label.file colorspace


########  training set detection ##############
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2

python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 5

# python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.gab.24x35s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2
# python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.rab.24x35s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2
#
#
#
#
#
#########  testing set detection ##############
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2

python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 5
#
# python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.gab.24x35s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2
# python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.rab.24x35s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2
#
#
####### public domain set detection ##########
#
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 2

python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.gab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 5


# python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/lbp.gab.24x35s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 2
#
#


####### noisy sets ########## MN2
# public domain set
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 2
# test set
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2
# training set
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2

####### noisy sets ########## MN5
# public domain set
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 5
# test set
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 5
# training set
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/haar.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 5
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset.noisy/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/hog.rab.24x20s.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 5





######## cars3.xml benchmark ################
# public domain set
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/cars3.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/cars3.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/publicdomainset_25.txt gray 5
# test set
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/cars3.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/cars3.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/testset_100.txt gray 5
# training set
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/cars3.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 2
python batch_detect.py /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset/ /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/classifiers/cars3.xml /Users/juliusskye/Documents/COMP.VISION/final.tests/final_testing/final.results/trainingset_100.txt gray 5
