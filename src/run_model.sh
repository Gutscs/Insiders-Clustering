# variable
strDate=$(date +'%Y-%m-%dT%H-%M-%S')

# path
path_to_papermill='/c/Users/gutsc/anaconda3/envs/insiders_clustering/Scripts'

# run papermill
$path_to_papermill/papermill models/Insiders_Clustering_deploy.ipynb reports/Insiders_Clustering_deploy_$strDate.ipynb
