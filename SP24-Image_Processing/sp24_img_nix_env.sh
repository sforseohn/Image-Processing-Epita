#bin/sh

nix-shell -p 'python3.withPackages (ps: with ps; [notebook widgetsnbextension ipywidgets ipympl jupyterlab-widgets matplotlib numpy imageio-ffmpeg scikit-learn scikit-image])'
