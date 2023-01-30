# <<< for saving time Zone >>>
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias mo='xrandr --output HDMI-0 --mode 2560x1440 --pos 2560x0 --rotate normal -r 99.95 --output DP-0 --mode 2560x1440 --pos 0x0 --rotate normal -r 99.95'
alias dfh='watch -n 1 df -h'
alias nv='watch -n 1 nvidia-smi'
alias freeh='watch -n 1 free -h'


# <<<PYTHON CONDA env Zone >>>
alias order='source /home/syh/envs/order/bin/activate && cd /home/syh/workspace/order/'
alias multi='source /home/syh/envs/multi/bin/activate && cd /home/syh/workspace/multi/'



# <<<CUDA Zone >>>
export CUDA_HOME="/usr/local/cuda-11.7/"
export PATH="/usr/local/cuda-11.7/bin:$PATH"
export LD_LIBRARY_PATH="/usr/local/cuda-11.7/lib64:$LD_LIBRARY_PATH"
