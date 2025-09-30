uv pip install torch==2.2.1 torchvision==0.17.1 torchaudio==2.2.1 -f https://download.pytorch.org/whl/cu121 \
    pyg-lib torch-scatter torch-sparse -f https://data.pyg.org/whl/torch-2.4.0+cu121.html \
    dgl dglgo -f https://data.dgl.ai/wheels/torch-2.1/cu121/repo.html \
    glypy \
    fairseq \
    scikit-learn \
    torchdata==0.7.1 \
    pandas \
    "numpy<2"