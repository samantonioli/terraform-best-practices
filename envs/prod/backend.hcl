bucket         = "tf-state-prod-stack-eu-west-2"
key            = "envs/prod/global.tfstate"
region         = "eu-west-2"
dynamodb_table = "tf-state-locks-prod-stack"
encrypt        = true