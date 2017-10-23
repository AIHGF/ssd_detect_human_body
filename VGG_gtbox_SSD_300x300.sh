/path/to/caffe-ssd/build/tools/caffe train \
--solver="solver.prototxt" \
--weights="VGG_ILSVRC_16_layers_fc_reduced.caffemodel" \
--gpu 1 2>&1 | tee VGG_gtbox_SSD_300x300.log
