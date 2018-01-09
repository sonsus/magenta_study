echo "step 3 is running"
melody_rnn_train \
--config=attention_rnn \
--run_dir=/tmp/melody_rnn/logdir/run1 \
--sequence_example_file=/tmp/melody_rnn/sequence_examples/training_melodies.tfrecord \
--hparams="batch_size=64,rnn_layer_sizes=[64,64]" \
--num_training_steps=20000 \

cp /tmp/*.tfrecord /home/seonilson92/melodyrnn/lmd_full/tmpfiles_lastnight/
cp -r /tmp/melody_rnn /home/seonilson92/melodyrnn/lmd_full/tmpfiles_lastnight/


sudo shutdown 
