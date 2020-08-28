FROM jupyter/minimal-notebook

# JupyterLab
RUN pip install jupyterlab

# Git extension
RUN pip install --upgrade jupyterlab-git && \
    jupyter lab build

# Themes
RUN jupyter labextension install @telamonian/theme-darcula

ENTRYPOINT ["jupyter", "lab", "--NotebookApp.token=''", "--NotebookApp.password=''"]
