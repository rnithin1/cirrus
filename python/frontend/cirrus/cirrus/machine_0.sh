echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.100000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1337.txt

nohup ./parameter_server --config ~/logfiles/config_1337.txt --nworkers 40 --rank 1 --ps_port 1337 &> ~/logfiles/ps_out_1337 & 

nohup ./parameter_server --config ~/logfiles/config_1337.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1337 &> ~/logfiles/error_out_1337 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.100000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1339.txt

nohup ./parameter_server --config ~/logfiles/config_1339.txt --nworkers 40 --rank 1 --ps_port 1339 &> ~/logfiles/ps_out_1339 & 

nohup ./parameter_server --config ~/logfiles/config_1339.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1339 &> ~/logfiles/error_out_1339 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.100000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1341.txt

nohup ./parameter_server --config ~/logfiles/config_1341.txt --nworkers 40 --rank 1 --ps_port 1341 &> ~/logfiles/ps_out_1341 & 

nohup ./parameter_server --config ~/logfiles/config_1341.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1341 &> ~/logfiles/error_out_1341 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.050000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1343.txt

nohup ./parameter_server --config ~/logfiles/config_1343.txt --nworkers 40 --rank 1 --ps_port 1343 &> ~/logfiles/ps_out_1343 & 

nohup ./parameter_server --config ~/logfiles/config_1343.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1343 &> ~/logfiles/error_out_1343 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.050000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1345.txt

nohup ./parameter_server --config ~/logfiles/config_1345.txt --nworkers 40 --rank 1 --ps_port 1345 &> ~/logfiles/ps_out_1345 & 

nohup ./parameter_server --config ~/logfiles/config_1345.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1345 &> ~/logfiles/error_out_1345 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.050000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1347.txt

nohup ./parameter_server --config ~/logfiles/config_1347.txt --nworkers 40 --rank 1 --ps_port 1347 &> ~/logfiles/ps_out_1347 & 

nohup ./parameter_server --config ~/logfiles/config_1347.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1347 &> ~/logfiles/error_out_1347 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.033333 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1349.txt

nohup ./parameter_server --config ~/logfiles/config_1349.txt --nworkers 40 --rank 1 --ps_port 1349 &> ~/logfiles/ps_out_1349 & 

nohup ./parameter_server --config ~/logfiles/config_1349.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1349 &> ~/logfiles/error_out_1349 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.033333 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1351.txt

nohup ./parameter_server --config ~/logfiles/config_1351.txt --nworkers 40 --rank 1 --ps_port 1351 &> ~/logfiles/ps_out_1351 & 

nohup ./parameter_server --config ~/logfiles/config_1351.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1351 &> ~/logfiles/error_out_1351 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.033333 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1353.txt

nohup ./parameter_server --config ~/logfiles/config_1353.txt --nworkers 40 --rank 1 --ps_port 1353 &> ~/logfiles/ps_out_1353 & 

nohup ./parameter_server --config ~/logfiles/config_1353.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1353 &> ~/logfiles/error_out_1353 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.025000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1355.txt

nohup ./parameter_server --config ~/logfiles/config_1355.txt --nworkers 40 --rank 1 --ps_port 1355 &> ~/logfiles/ps_out_1355 & 

nohup ./parameter_server --config ~/logfiles/config_1355.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1355 &> ~/logfiles/error_out_1355 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.025000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1357.txt

nohup ./parameter_server --config ~/logfiles/config_1357.txt --nworkers 40 --rank 1 --ps_port 1357 &> ~/logfiles/ps_out_1357 & 

nohup ./parameter_server --config ~/logfiles/config_1357.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1357 &> ~/logfiles/error_out_1357 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.025000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1359.txt

nohup ./parameter_server --config ~/logfiles/config_1359.txt --nworkers 40 --rank 1 --ps_port 1359 &> ~/logfiles/ps_out_1359 & 

nohup ./parameter_server --config ~/logfiles/config_1359.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1359 &> ~/logfiles/error_out_1359 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.020000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1361.txt

nohup ./parameter_server --config ~/logfiles/config_1361.txt --nworkers 40 --rank 1 --ps_port 1361 &> ~/logfiles/ps_out_1361 & 

nohup ./parameter_server --config ~/logfiles/config_1361.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1361 &> ~/logfiles/error_out_1361 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.020000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1363.txt

nohup ./parameter_server --config ~/logfiles/config_1363.txt --nworkers 40 --rank 1 --ps_port 1363 &> ~/logfiles/ps_out_1363 & 

nohup ./parameter_server --config ~/logfiles/config_1363.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1363 &> ~/logfiles/error_out_1363 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.020000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1365.txt

nohup ./parameter_server --config ~/logfiles/config_1365.txt --nworkers 40 --rank 1 --ps_port 1365 &> ~/logfiles/ps_out_1365 & 

nohup ./parameter_server --config ~/logfiles/config_1365.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1365 &> ~/logfiles/error_out_1365 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.016667 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1367.txt

nohup ./parameter_server --config ~/logfiles/config_1367.txt --nworkers 40 --rank 1 --ps_port 1367 &> ~/logfiles/ps_out_1367 & 

nohup ./parameter_server --config ~/logfiles/config_1367.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1367 &> ~/logfiles/error_out_1367 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.016667 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1369.txt

nohup ./parameter_server --config ~/logfiles/config_1369.txt --nworkers 40 --rank 1 --ps_port 1369 &> ~/logfiles/ps_out_1369 & 

nohup ./parameter_server --config ~/logfiles/config_1369.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1369 &> ~/logfiles/error_out_1369 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.016667 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1371.txt

nohup ./parameter_server --config ~/logfiles/config_1371.txt --nworkers 40 --rank 1 --ps_port 1371 &> ~/logfiles/ps_out_1371 & 

nohup ./parameter_server --config ~/logfiles/config_1371.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1371 &> ~/logfiles/error_out_1371 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.014286 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1373.txt

nohup ./parameter_server --config ~/logfiles/config_1373.txt --nworkers 40 --rank 1 --ps_port 1373 &> ~/logfiles/ps_out_1373 & 

nohup ./parameter_server --config ~/logfiles/config_1373.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1373 &> ~/logfiles/error_out_1373 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.014286 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1375.txt

nohup ./parameter_server --config ~/logfiles/config_1375.txt --nworkers 40 --rank 1 --ps_port 1375 &> ~/logfiles/ps_out_1375 & 

nohup ./parameter_server --config ~/logfiles/config_1375.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1375 &> ~/logfiles/error_out_1375 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.014286 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1377.txt

nohup ./parameter_server --config ~/logfiles/config_1377.txt --nworkers 40 --rank 1 --ps_port 1377 &> ~/logfiles/ps_out_1377 & 

nohup ./parameter_server --config ~/logfiles/config_1377.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1377 &> ~/logfiles/error_out_1377 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.012500 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1379.txt

nohup ./parameter_server --config ~/logfiles/config_1379.txt --nworkers 40 --rank 1 --ps_port 1379 &> ~/logfiles/ps_out_1379 & 

nohup ./parameter_server --config ~/logfiles/config_1379.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1379 &> ~/logfiles/error_out_1379 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.012500 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1381.txt

nohup ./parameter_server --config ~/logfiles/config_1381.txt --nworkers 40 --rank 1 --ps_port 1381 &> ~/logfiles/ps_out_1381 & 

nohup ./parameter_server --config ~/logfiles/config_1381.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1381 &> ~/logfiles/error_out_1381 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.012500 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1383.txt

nohup ./parameter_server --config ~/logfiles/config_1383.txt --nworkers 40 --rank 1 --ps_port 1383 &> ~/logfiles/ps_out_1383 & 

nohup ./parameter_server --config ~/logfiles/config_1383.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1383 &> ~/logfiles/error_out_1383 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.011111 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1385.txt

nohup ./parameter_server --config ~/logfiles/config_1385.txt --nworkers 40 --rank 1 --ps_port 1385 &> ~/logfiles/ps_out_1385 & 

nohup ./parameter_server --config ~/logfiles/config_1385.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1385 &> ~/logfiles/error_out_1385 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.011111 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1387.txt

nohup ./parameter_server --config ~/logfiles/config_1387.txt --nworkers 40 --rank 1 --ps_port 1387 &> ~/logfiles/ps_out_1387 & 

nohup ./parameter_server --config ~/logfiles/config_1387.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1387 &> ~/logfiles/error_out_1387 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.011111 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1389.txt

nohup ./parameter_server --config ~/logfiles/config_1389.txt --nworkers 40 --rank 1 --ps_port 1389 &> ~/logfiles/ps_out_1389 & 

nohup ./parameter_server --config ~/logfiles/config_1389.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1389 &> ~/logfiles/error_out_1389 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.010000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1391.txt

nohup ./parameter_server --config ~/logfiles/config_1391.txt --nworkers 40 --rank 1 --ps_port 1391 &> ~/logfiles/ps_out_1391 & 

nohup ./parameter_server --config ~/logfiles/config_1391.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1391 &> ~/logfiles/error_out_1391 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.010000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1393.txt

nohup ./parameter_server --config ~/logfiles/config_1393.txt --nworkers 40 --rank 1 --ps_port 1393 &> ~/logfiles/ps_out_1393 & 

nohup ./parameter_server --config ~/logfiles/config_1393.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1393 &> ~/logfiles/error_out_1393 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.010000 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1395.txt

nohup ./parameter_server --config ~/logfiles/config_1395.txt --nworkers 40 --rank 1 --ps_port 1395 &> ~/logfiles/ps_out_1395 & 

nohup ./parameter_server --config ~/logfiles/config_1395.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1395 &> ~/logfiles/error_out_1395 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.009091 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1397.txt

nohup ./parameter_server --config ~/logfiles/config_1397.txt --nworkers 40 --rank 1 --ps_port 1397 &> ~/logfiles/ps_out_1397 & 

nohup ./parameter_server --config ~/logfiles/config_1397.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1397 &> ~/logfiles/error_out_1397 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.009091 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1399.txt

nohup ./parameter_server --config ~/logfiles/config_1399.txt --nworkers 40 --rank 1 --ps_port 1399 &> ~/logfiles/ps_out_1399 & 

nohup ./parameter_server --config ~/logfiles/config_1399.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1399 &> ~/logfiles/error_out_1399 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.009091 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1401.txt

nohup ./parameter_server --config ~/logfiles/config_1401.txt --nworkers 40 --rank 1 --ps_port 1401 &> ~/logfiles/ps_out_1401 & 

nohup ./parameter_server --config ~/logfiles/config_1401.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1401 &> ~/logfiles/error_out_1401 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.008333 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1403.txt

nohup ./parameter_server --config ~/logfiles/config_1403.txt --nworkers 40 --rank 1 --ps_port 1403 &> ~/logfiles/ps_out_1403 & 

nohup ./parameter_server --config ~/logfiles/config_1403.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1403 &> ~/logfiles/error_out_1403 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.008333 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1405.txt

nohup ./parameter_server --config ~/logfiles/config_1405.txt --nworkers 40 --rank 1 --ps_port 1405 &> ~/logfiles/ps_out_1405 & 

nohup ./parameter_server --config ~/logfiles/config_1405.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1405 &> ~/logfiles/error_out_1405 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.008333 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1407.txt

nohup ./parameter_server --config ~/logfiles/config_1407.txt --nworkers 40 --rank 1 --ps_port 1407 &> ~/logfiles/ps_out_1407 & 

nohup ./parameter_server --config ~/logfiles/config_1407.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1407 &> ~/logfiles/error_out_1407 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.007692 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1409.txt

nohup ./parameter_server --config ~/logfiles/config_1409.txt --nworkers 40 --rank 1 --ps_port 1409 &> ~/logfiles/ps_out_1409 & 

nohup ./parameter_server --config ~/logfiles/config_1409.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1409 &> ~/logfiles/error_out_1409 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.007692 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1411.txt

nohup ./parameter_server --config ~/logfiles/config_1411.txt --nworkers 40 --rank 1 --ps_port 1411 &> ~/logfiles/ps_out_1411 & 

nohup ./parameter_server --config ~/logfiles/config_1411.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1411 &> ~/logfiles/error_out_1411 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.007692 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1413.txt

nohup ./parameter_server --config ~/logfiles/config_1413.txt --nworkers 40 --rank 1 --ps_port 1413 &> ~/logfiles/ps_out_1413 & 

nohup ./parameter_server --config ~/logfiles/config_1413.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1413 &> ~/logfiles/error_out_1413 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.007143 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1415.txt

nohup ./parameter_server --config ~/logfiles/config_1415.txt --nworkers 40 --rank 1 --ps_port 1415 &> ~/logfiles/ps_out_1415 & 

nohup ./parameter_server --config ~/logfiles/config_1415.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1415 &> ~/logfiles/error_out_1415 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.007143 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1417.txt

nohup ./parameter_server --config ~/logfiles/config_1417.txt --nworkers 40 --rank 1 --ps_port 1417 &> ~/logfiles/ps_out_1417 & 

nohup ./parameter_server --config ~/logfiles/config_1417.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1417 &> ~/logfiles/error_out_1417 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.007143 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1419.txt

nohup ./parameter_server --config ~/logfiles/config_1419.txt --nworkers 40 --rank 1 --ps_port 1419 &> ~/logfiles/ps_out_1419 & 

nohup ./parameter_server --config ~/logfiles/config_1419.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1419 &> ~/logfiles/error_out_1419 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.006667 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1421.txt

nohup ./parameter_server --config ~/logfiles/config_1421.txt --nworkers 40 --rank 1 --ps_port 1421 &> ~/logfiles/ps_out_1421 & 

nohup ./parameter_server --config ~/logfiles/config_1421.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1421 &> ~/logfiles/error_out_1421 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.006667 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1423.txt

nohup ./parameter_server --config ~/logfiles/config_1423.txt --nworkers 40 --rank 1 --ps_port 1423 &> ~/logfiles/ps_out_1423 & 

nohup ./parameter_server --config ~/logfiles/config_1423.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1423 &> ~/logfiles/error_out_1423 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.006667 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1425.txt

nohup ./parameter_server --config ~/logfiles/config_1425.txt --nworkers 40 --rank 1 --ps_port 1425 &> ~/logfiles/ps_out_1425 & 

nohup ./parameter_server --config ~/logfiles/config_1425.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1425 &> ~/logfiles/error_out_1425 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.006250 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1427.txt

nohup ./parameter_server --config ~/logfiles/config_1427.txt --nworkers 40 --rank 1 --ps_port 1427 &> ~/logfiles/ps_out_1427 & 

nohup ./parameter_server --config ~/logfiles/config_1427.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1427 &> ~/logfiles/error_out_1427 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.006250 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1429.txt

nohup ./parameter_server --config ~/logfiles/config_1429.txt --nworkers 40 --rank 1 --ps_port 1429 &> ~/logfiles/ps_out_1429 & 

nohup ./parameter_server --config ~/logfiles/config_1429.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1429 &> ~/logfiles/error_out_1429 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.006250 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1431.txt

nohup ./parameter_server --config ~/logfiles/config_1431.txt --nworkers 40 --rank 1 --ps_port 1431 &> ~/logfiles/ps_out_1431 & 

nohup ./parameter_server --config ~/logfiles/config_1431.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1431 &> ~/logfiles/error_out_1431 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.005882 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1433.txt

nohup ./parameter_server --config ~/logfiles/config_1433.txt --nworkers 40 --rank 1 --ps_port 1433 &> ~/logfiles/ps_out_1433 & 

nohup ./parameter_server --config ~/logfiles/config_1433.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1433 &> ~/logfiles/error_out_1433 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.005882 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1435.txt

nohup ./parameter_server --config ~/logfiles/config_1435.txt --nworkers 40 --rank 1 --ps_port 1435 &> ~/logfiles/ps_out_1435 & 

nohup ./parameter_server --config ~/logfiles/config_1435.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1435 &> ~/logfiles/error_out_1435 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.005882 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1437.txt

nohup ./parameter_server --config ~/logfiles/config_1437.txt --nworkers 40 --rank 1 --ps_port 1437 &> ~/logfiles/ps_out_1437 & 

nohup ./parameter_server --config ~/logfiles/config_1437.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1437 &> ~/logfiles/error_out_1437 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.005556 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1439.txt

nohup ./parameter_server --config ~/logfiles/config_1439.txt --nworkers 40 --rank 1 --ps_port 1439 &> ~/logfiles/ps_out_1439 & 

nohup ./parameter_server --config ~/logfiles/config_1439.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1439 &> ~/logfiles/error_out_1439 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.005556 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1441.txt

nohup ./parameter_server --config ~/logfiles/config_1441.txt --nworkers 40 --rank 1 --ps_port 1441 &> ~/logfiles/ps_out_1441 & 

nohup ./parameter_server --config ~/logfiles/config_1441.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1441 &> ~/logfiles/error_out_1441 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.005556 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1443.txt

nohup ./parameter_server --config ~/logfiles/config_1443.txt --nworkers 40 --rank 1 --ps_port 1443 &> ~/logfiles/ps_out_1443 & 

nohup ./parameter_server --config ~/logfiles/config_1443.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1443 &> ~/logfiles/error_out_1443 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.005263 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1445.txt

nohup ./parameter_server --config ~/logfiles/config_1445.txt --nworkers 40 --rank 1 --ps_port 1445 &> ~/logfiles/ps_out_1445 & 

nohup ./parameter_server --config ~/logfiles/config_1445.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1445 &> ~/logfiles/error_out_1445 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.005263 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1447.txt

nohup ./parameter_server --config ~/logfiles/config_1447.txt --nworkers 40 --rank 1 --ps_port 1447 &> ~/logfiles/ps_out_1447 & 

nohup ./parameter_server --config ~/logfiles/config_1447.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1447 &> ~/logfiles/error_out_1447 &

echo "load_input_path: /mnt/efs/criteo_kaggle/train.csv 
dataset_format: csv
num_classes: 2 
num_features: 13 
limit_cols: 14 
normalize: 1 
limit_samples: 50000000 
s3_size: 50000 
use_bias: 1 
model_type: LogisticRegression 
minibatch_size: 20 
learning_rate: 0.005263 
epsilon: 0.000100 
model_bits: 19 
s3_bucket: criteo-kaggle-19b 
use_grad_threshold: 0 
grad_threshold: 0.001000 
train_set: 0-824 
test_set: 835-840" > ~/logfiles/config_1449.txt

nohup ./parameter_server --config ~/logfiles/config_1449.txt --nworkers 40 --rank 1 --ps_port 1449 &> ~/logfiles/ps_out_1449 & 

nohup ./parameter_server --config ~/logfiles/config_1449.txt --nworkers 20 --rank 2 --ps_ip 172.31.5.74 --ps_port 1449 &> ~/logfiles/error_out_1449 &

