./result/bin/llama -m ../../weights/vicuna-cpp/ggml-vicuna-7b-q4_0.bin -f ./vicuna.txt --ctx_size 2048 -n -1 -ins -b 256 --top_k 10000 --temp 0.2 --repeat_penalty 1.1 -t 7 -r "### Human:"
# ../result/bin/llama -m ../weights/ggml-vicuna-7b-q4_0.bin -f ./vicuna.txt --ctx_size 2048 -n -1 -ins -b 256 --top_k 10000 --temp 0.2 --repeat_penalty 1.1 -t 7 -r "### Human:"