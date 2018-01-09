echo "step 2 is running "
melody_rnn_create_dataset \
--config='attention_rnn' \
--input=/tmp/ns_lmdfull_0_.tfrecord \
--output_dir=/tmp/melody_rnn/sequence_examples \
--eval_ratio=0.10 \ 

bash step3.sh

