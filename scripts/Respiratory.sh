# Test 1: MSE: 0.99380815 (Patient 1, 2000 data points, 0.9 seconds forward, epochs 1, heads 2, model dimension 16)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path date_Amp_short/1.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 18 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 1 --patience 30 --n_heads 2 --d_model 16

# Test 2: MSE: 0.31117088 (Patient 1, 2000 datapoints, 0.9 seconds forward, epochs 10, heads 8, model dimension 512)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path date_Amp_short/1.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 18 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 10 --patience 30

# Test 3: MSE: 0.6816516518592834 (Patient 10, 5000 datapoints, 0.9 seconds forward, epochs 10)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path Respiratory5000/10.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 18 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 10 --patience 30

# Test 4: MSE: 0.18981215357780457 (Patient 2, 2000 datapoints, 1.08 seconds forward, epochs 30)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s--data_path Respiratory2000/2.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 18 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 30 --patience 30

# Test 5: MSE: 1.1642287 (Patient 3, 2000 datapoints, 0.75 seconds forward, epochs 30)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path Respiratory2000/3.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 15 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 30 --patience 30

# Test 6: MSE: 3.1509843 (Patient 5, 2000 datapoints, 0.9 seconds forward, epochs 2)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path Respiratory2000/5.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 18 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 2 --patience 30

# Test 7: MSE: 0.50024605 (Patient 1, 2000 datapoints, 0.9 seconds forward, epochs 2)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path Respiratory2000/1.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 18 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 2 --patience 30

# Test 8: MSE: 0.028844311833381653 (Patient 4, 2000 datapoints, 0.05 seconds forward, epochs 6)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path Respiratory2000/4.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 1 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 6 --patience 30

# Test 9: MSE: 0.054628804326057434 (Patient 4, 2000 datapoints, 0.1 seconds forward, epochs 6)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path Respiratory2000/4.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 2 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 6 --patience 30

# Test 10: MSE: 0.061359722167253494 (Patient 4, 2000 datapoints, 0.2 seconds forward, epochs 6)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path Respiratory2000/4.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 4 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 6 --patience 30

# Test 11: MSE: 0.008109519258141518 (Patient 4, 5000 datapoints, 0.05 seconds forward, epochs 6)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path Respiratory5000/4.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 1 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 6 --patience 30

# Test 12: MSE: 0.011885087937116623 (Patient 4, 5000 datapoints, 0.1 seconds forward, epochs 6)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path Respiratory5000/4.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 2 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 6 --patience 30

# Test 13: MSE:0.013456298969686031 (Patient 4, 5000 datapoints, 0.2 seconds forward, epochs 6)
python -u main_informer.py --model informer --data Respiratory --root_path ./data/ --freq s --data_path Respiratory5000/4.csv --seq_len 300 --c_out 1 --enc_in 1 --pred_len 4 --dec_in 1 --target Amplitude --features S --itr 1 --train_epochs 6 --patience 30