mkdir /storage/datasets
mkdir /storage/datasets/kitti2012
wget -c https://s3.eu-central-1.amazonaws.com/avg-kitti/data_stereo_flow.zip -O /storage/kitti2012/kitti2012.zip
unzip /storage/kitti2012/kitti2012.zip -d /storage/datasets/kitti2012