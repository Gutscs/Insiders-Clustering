# variable
strDate=$(date +'%Y-%m-%dT%H-%M-%S')

# path
path_to_papermill='/home/ubuntu/.pyenv/versions/3.8.12/envs/insiders_clustering/bin'
path = '/home/ubuntu/Insiders-Clustering/src'

# run papermill
$path_to_papermill/papermill $path/models/Insiders_Clustering_deploy.ipynb $path/reports/Insiders_Clustering_deploy_$strDate.ipynb
