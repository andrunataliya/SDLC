terraform { 
backend "s3" { 
bucket = "sdlc-nataliya-stage" 
key = "vet/us-west-2/sharedtools/stage/infrastructure.tfstate" 
region = "us-west-2" 
  } 
} 
