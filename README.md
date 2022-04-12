# GitOps with Tanzu Mission Control - Demo
Once you commit your changes github actions worklow gets triggerd, which will checkout in github workspaces and performs actions defined in your action.yaml.

Based on [Benoit Moussaud](https://github.com/bmoussaud/tmc-gitops-demo) 

- Tested on tmc version: 0.4.3-fcb03104

## Prep
Make sure you have a secret defined in your github repo secrets with *TMC_API_TOKEN*

- tmc-objects - directory is where you will be modifying and commiting the code 
- tmc-objects-demoflow - directory has samples you will be copying and modifying as you go through the demo

## Steps
- Create cluster group - modify file dev.yaml with your values save, commit and push - *Go to UI and see if the cluster group is created*
- Create cluster - copy the dev-cluster-01.yaml from tmc-objects-demoflow directory to tmc-objects clusters directory, modify the file accordingly make sure it matches the cluster group you modified in the previous step
- Create Workspaces - 
- Create Namespaces - 
- Create Policies - 
- Create templates 
    
## Cleanup
TBD with Gitops 
- clean.sh script from cli


