tmc cluster namespace delete ecommerce-ns-dev --cluster-name dev-cluster -m aws-hosted -p sri-chow
tmc workspace delete ecommerce-ws-dev
tmc cluster delete dev-cluster -m aws-hosted -p sri-chow
