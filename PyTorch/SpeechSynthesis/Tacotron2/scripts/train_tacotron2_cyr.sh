python -m multiproc train.py -o runs/test6 -d minidataset --cudnn-enable --cudnn-benchmark --text-cleaners 'russian_cleaner2' --training-files  minidataset/mel_dur_pitch_train_filelist.txt --validation-files minidataset/mel_dur_pitch_valid_filelist.txt -m Tacotron2 --epochs 1 --epochs-per-checkpoint 1 -lr 0.001 -bs 64 --gradient-accumulation-steps 10 --mel-fmax 12000 --log-dir runs/test6/nvlog.json --load-mel-from-disk
