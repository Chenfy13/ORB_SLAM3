#!/bin/bash
pathDatasetEuroc='/home/chen/datasets'

# Monocular
#echo "Launching MH05 with Monocular sensor"
#./Examples/Monocular/mono_euroc ./Vocabulary/ORBvoc.txt ./Examples/Monocular/EuRoC.yaml "$pathDatasetEuroc"/MH_05 ./Examples/Monocular/EuRoC_TimeStamps/MH05.txt dataset-MH05_mono

# Stereo
echo "Launching MH05 with Stereo sensor"
./Examples/Stereo/stereo_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo/EuRoC.yaml "$pathDatasetEuroc"/MH_05 ./Examples/Stereo/EuRoC_TimeStamps/MH05.txt dataset-MH05_stereo
