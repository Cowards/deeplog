CUDA_VISIBLE_DEVICES=0 python load_and_test_orderByBlk_withUnlearn.py --sampleRate 1 --thresPred 0.0000025 --model ../models/hdfs/dp_clip1.0_delta1e-05_sigma1.5_clip1.0/epoch100_validLoss0.515_validAcc87.55_eps0.421239796147 > results_sample1_dp_clip1.0_delta1e-05_sigma1.5_clip1.0_epoch100_validLoss0.515_validAcc87.55_eps0.421239796147
CUDA_VISIBLE_DEVICES=0 python load_and_test_orderByBlk_withUnlearn.py --sampleRate 1 --thresPred 0.0000025 --model ../models/hdfs/dp_clip1.0_delta1e-05_sigma0.5_clip1.0/epoch100_validLoss0.472_validAcc90.55_eps6.20790357135  > results_sample1_dp_clip1.0_delta1e-05_sigma0.5_clip1.0_epoch100_validLoss0.472_validAcc90.55_eps6.20790357135
CUDA_VISIBLE_DEVICES=0 python load_and_test_orderByBlk_withUnlearn.py --sampleRate 1 --thresPred 0.0000025 --model ../models/hdfs/dp_clip1.0_delta1e-05_sigma0.25_clip1.0/epoch100_validLoss0.520_validAcc90.64_eps90.4542736127 > results_sample1_dp_clip1.0_delta1e-05_sigma0.25_clip1.0_epoch100_validLoss0.520_validAcc90.64_eps90.4542736127
CUDA_VISIBLE_DEVICES=0 python load_and_test_orderByBlk_withUnlearn.py --sampleRate 1 --thresPred 0.0000025 --model ../models/hdfs/dp_clip1.0_delta1e-05_sigma0.75_clip1.0/epoch100_validLoss0.525_validAcc89.01_eps1.85659161702  > results_sample1_dp_clip1.0_delta1e-05_sigma0.75_epoch100_validLoss0.525_validAcc89.01_eps1.85659161702
