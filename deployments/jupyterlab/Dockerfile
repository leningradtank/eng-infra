FROM jupyter/scipy-notebook:6d42503c684f

USER root
RUN DEBIAN_FRONTEND=noninteractive && apt update && apt install -y openssh-client curl less iputils-ping htop libpq-dev

USER $NB_UID

ARG GCLOUD_PROJECT=name
ENV GCLOUD_PROJECT=$GCLOUD_PROJECT

ENV MLFLOW_TRACKING_URI=xyz
ENV MLFLOW_TRACKING_USERNAME=mlflow-api
ENV MLFLOW_TRACKING_PASSWORD=Klr9Is92HpvQ

RUN pip install ipython google-cloud-bigquery google-cloud-storage hmmlearn==0.2.3 hyperopt dtale jupyter_contrib_nbextensions mlflow==1.11.0 mplfinance tqdm \
    && mwzpyutil==2.2.0 pyarrow==3.0.0

