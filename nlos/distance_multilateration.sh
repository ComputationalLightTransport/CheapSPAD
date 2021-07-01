
# training -------------------------------------------------------
# python distance_multilateration.py train \
# --mat_file ./data/NLOS_robot/bigtarget_mirrors.mat \
# --ckpt_path ./checkpoint/mirror_big_distance \
# --with_mirror True

# # testing -------------------------------------------------------
python distance_multilateration.py test \
--mat_file ./data/bigtarget_mirrors.mat \
--ckpt_path ./checkpoint/mirror_big_distance \
--with_mirror True