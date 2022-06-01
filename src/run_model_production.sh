# variable
strDate=$(date +'%Y-%m-%dT%H-%M-%S')

# path
path_to_papermill='/home/ubuntu/.pyenv/versions/3.8.12/envs/insiders_clustering/bin'

# run papermill
$path_to_papermill/papermill models/Insiders_Clustering_deploy.ipynb reports/Insiders_Clustering_deploy_$strDate.ipynb
