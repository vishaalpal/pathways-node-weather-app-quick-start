########################################################################################################################
### Tag variable values
########################################################################################################################
set_username_prefix = "vishaalpal"
set_custom_tags = {
  Student_Name = "Vishaal Pal"
  Project_Name = "pathways-node-weather-app"
  Pathway      = "Contino Infrastructure Engineer to Cloud Engineer Pathway"
}
########################################################################################################################
### aws_vpc module variable values
########################################################################################################################
set_vpc_cidr_range     = "10.0.1.0/24"
create_private_subnets = ["10.0.1.0/26", "10.0.1.64/26", "10.0.1.128/26"]
private_subnet_tags = {
  Private = "true"
}
create_public_subnets = ["10.0.1.192/28", "10.0.1.208/28", "10.0.1.224/28"]
public_subnet_tags = {
  Public = "true"
}
get_azs                   = ["eu-west-1a", "eu-west-1b", "eu-west-1c"]
create_igw                = true
enable_nat_gateway        = true
create_nat_gateway_per_az = true

########################################################################################################################
### aws_s3 module variable values
########################################################################################################################
bucket                  = "vishaalpal-pathways-node-weather-app"
set_s3_gateway_endpoint = "com.amazonaws.eu-west-1.s3"
set_cw_gateway_endpoint = "com.amazonaws.eu-west-1.logs"

########################################################################################################################
### fargate module variable values
########################################################################################################################
set_ecr_repo_name = "node-weather-app"
