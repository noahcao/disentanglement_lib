model_num=20
export CUDA_VISIBLE_DEVICES=-1
    dlib_evaluate \
      --input_dir=checkpoints/$model_num/postprocessed/mean \
      --output_dir=checkpoints/$model_num/metrics/mean/med \
      --gin_config="disentanglement_lib/config/unsupervised_study_v1/metric_configs/med.gin"\
      --overwrite=1
