CUDA_VISIBLE_DEVICES=0,1 python main_common.py --workers=4 --gpu=2 --epochs=50 --batch_size=4 --loss_choose='c' --data_path='/path/dataset/' --snapshot='' --model_path='./model/centerloss/'
CUDA_VISIBLE_DEVICES=0,1 python main_common.py --workers=4 --gpu=2 --epochs=50 --batch_size=4 --loss_choose='r' --data_path='/path/dataset/' --snapshot='./model/centerloss/model.pkl' --model_path='./model/quadrupletloss/'
CUDA_VISIBLE_DEVICES=0,1 python main_common.py --workers=4 --gpu=2 --epochs=50 --batch_size=4 --loss_choose='r' --data_path='/path/dataset/' --snapshot='./model/quadrupletloss/model.pkl' --model_path='./model/distributionloss/'