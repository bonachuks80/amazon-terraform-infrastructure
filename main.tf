module "vpc" {
  source = "./vpc"
  }

module "ec2" {
  source = "./ec2"
  instance_type = "t2.nano"
  instance_name = "product-search-instance"
  #We go to module vpc and call the output subnet1_id
  subnet_id = module.vpc.subnet1_id
}

module "s3" {
  source = "./s3"
  bucket_name = "amaon-images-buckets-2893866"
}

#you can create new ec2 modules after modifying the ec2 file
module "ec2_new" {
  source = "./ec2"
  instance_name = "users-project-instance"
  #we pass value across modules eg. pass subnet from vpc to ec2
  subnet_id = module.vpc.subnet1_id
}

# module "vpc" {
#   source = "./vpc"
# }

# module "ec2" {
#   source = "./ec2"
#   instance_type = "t2.nano"
#   instance_name = "product-search-instance"
#   subnet_id = module.vpc.subnet1_id
# }

# module "s3" {
#   source = "./s3"
#   bucket_name = "amazon-images-bucket-032847"
# }

# module "ec2_new" {
#   source = "./ec2"
#   instance_name = "users-project-instance"
#   subnet_id = module.vpc.subnet1_id
# }