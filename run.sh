#python train.py --run 20 --woof 0 --size 128 --bs 64 --mixup 0 --sa 0 --epoch 5 --lr 0.03 --gpu 3 --opt lamb --alpha 0.999 --sched_type flat_and_anneal --ann_start 0.5 --weight_decay=0.1
python train.py --run 20 --woof 1 --size 128 --bs 64 --mixup 0 --sa 0 --epoch 5 --lr 2e-2 --gpu 2 --opt lamb --alpha 0.999 --sched_type flat_and_anneal --ann_start 0.5 --weight_decay 0.1
