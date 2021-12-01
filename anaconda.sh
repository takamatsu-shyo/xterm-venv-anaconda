echo "Activate Anaconda env then run a Python script"

xterm -fa 'Monospace' -fs 14 -hold -e /bin/bash -c "source ~/anaconda3/etc/profile.d/conda.sh; \
                conda activate wfng; \
                cd ~/workspace/; \
                python ./main.py  &

