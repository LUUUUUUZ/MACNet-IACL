python run.py \
  --model MACNet \
  --embedding-dim 128 \
  --dataset-dir ./datasets/foursquare \
  --weight-decay 1e-4 \
  --lr 1e-3 \
  --batch-size 512 \
  --device 5 \
  --epochs 40 \
  --log-interval 2000 \
  --num-cluster 4000 \
  --alpha 0.1 \
  --beta 0.2 \
  --augment-type 'reorder' \