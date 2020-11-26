#!/bin/bash
pathDatasetEuroc='/home/chen/datasets' 

# Single Session Example (Pure visual)
echo "Launching MH05 with Stereo sensor"
./Examples/Stereo/stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH_05 ./Examples/Stereo/EuRoC_TimeStamps/MH05.txt dataset-MH05_stereo
echo "------------------------------------"
echo "Evaluation of MH01 trajectory with Stereo sensor"
python evaluation/evaluate_ate_scale.py evaluation/Ground_truth/EuRoC_left_cam/MH05_GT.txt f_dataset-MH05_stereo.txt --plot MH05_stereo.pdf
