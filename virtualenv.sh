echo "Activate virtualenv then run a Python script"

xterm -fa 'Monospace' -fs 14 -hold -e /bin/bash -c "source venv/bin/activate; \
                python ./main.py  &

