# Conda commands (in place of pip) ---------------------------------------------
conda update -yn base -c defaults conda;
conda install -yc anaconda numpy opencv matplotlib tqdm pillow ipython;
pip install pycocotools-windows==2.0.0.1;
conda install -yc conda-forge scikit-image tensorboard;
conda install -yc spyder-ide spyder-line-profiler;
conda install -y pytorch torchvision cpuonly -c pytorch-nightly -c defaults -c conda-forge;
conda install -yc conda-forge protobuf numpy; 
pip install onnx  # https://github.com/onnx/onnx#linux-and-macos