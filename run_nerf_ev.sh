
#python run_nerf_ev.py   --config configs/shuttle_small.txt --i_weights 1000

#python run_nerf_ev.py --config configs/shuttle_small.txt --render_only --render_factor 4

#python run_nerf_ev.py --config configs/shuttle_small.txt --lrate 0.01 --lrate_decay 10 --i_weights 1000 --n_iter 1000 &&
#python run_nerf_ev.py --config configs/shuttle_small.txt --render_only --render_factor 4

python run_nerf.py --config configs/lego.txt --finest_res 1024 --log2_hashmap_size 19 --lrate 0.01 --lrate_decay 10 --n_iter 1000

python run_nerf.py --config configs/test.txt --finest_res 1024 --log2_hashmap_size 19 --lrate 0.01 --lrate_decay 10 --n_iter 1000
#python run_nerf.py --config configs/test.txt --finest_res 512 --log2_hashmap_size 19 --lrate 0.01 --lrate_decay 10 --render_only --render_factor 4