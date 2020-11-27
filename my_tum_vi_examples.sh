#!/bin/bash
pathDatasetTUM_VI='/home/chen/datasets' #Example, it is necesary to change it by the dataset path


echo "Launching Corridor 4 with Stereo-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Stereo-Inertial/TUM_512.yaml "$pathDatasetTUM_VI"/dataset-corridor4_512_16/mav0/cam0/data "$pathDatasetTUM_VI"/dataset-corridor4_512_16/mav0/cam1/data Examples/Stereo-Inertial/TUM_TimeStamps/dataset-corridor4_512.txt Examples/Stereo-Inertial/TUM_IMU/dataset-corridor4_512.txt dataset-corridor4_512_stereoi
