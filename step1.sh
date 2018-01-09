echo "step 1: is running"

INPUT_DIRECTORY=/home/seonilson92/melodyrnn/lmd_full/0
SEQUENCES_TFRECORD=/tmp/ns_lmdfull_0_.tfrecord
convert_dir_to_note_sequences \
  --input_dir=$INPUT_DIRECTORY \
  --output_file=$SEQUENCES_TFRECORD \
  --recursive \

bash step2.sh
