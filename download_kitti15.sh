mkdir /storage/datasets
mkdir /storage/datasets/kitti2015
wget -c https://s3.eu-central-1.amazonaws.com/avg-kitti/data_scene_flow.zip -O /storage/datasets/kitti2015.zip
unzip /storage/datasets/kitti2015.zip -d /storage/datasets/kitti2015