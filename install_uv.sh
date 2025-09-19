uv pip install torch torchvision torchaudio --torch-backend=auto \
    pyg-lib torch-scatter torch-sparse -f https://data.pyg.org/whl/torch-2.8.0+cu129.html \
    torch-geometric \
    dgl dglgo -f https://data.dgl.ai/wheels/torch-2.4/cu124/repo.html \
    glypy \
    fairseq \
    scikit-learn