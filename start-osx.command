#!/bin/bash

cd "$(dirname "$0")"

source activate py35
if [[ $? == 0 ]]; then
	jupyter notebook --matplotlib=inline
else
	which ipython3
	if [[ $? == 0 ]]; then
		jupyter notebook --matplotlib=inline
	else
		jupyter notebook --matplotlib=inline
	fi
fi
