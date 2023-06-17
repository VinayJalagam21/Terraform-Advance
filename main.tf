module "dev-app" {
      source = "./modules/my-apps"
      my_environment = "dev"
      ami = "ami-053b0d53c279acc90"
      instance_type = "t2.micro"
      instance_name = "demo"
      bucket_name = "demo-bucket-my-app"
      dynamodb_table_name = "demo-table-my-app"
}

module "prod-app" {
      source = "./modules/my-apps"
      my_environment = "prod"
      ami = "ami-053b0d53c279acc90"
      instance_type = "t2.micro"
      instance_name = "demo"
      bucket_name = "demo-bucket-my-app"
      dynamodb_table_name = "demo-table-my-app"
}

module "stg-app" {
      source = "./modules/my-apps"
      my_environment = "stg"
      ami = "ami-053b0d53c279acc90"
      instance_type = "t2.micro"
      instance_name = "demo"
      bucket_name = "demo-bucket-my-app"
      dynamodb_table_name = "demo-table-my-app"
}
