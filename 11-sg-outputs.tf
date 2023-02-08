# Outputs of the Security Group

## Public Services Security Group
output "public_services_sg_id" {
  value = module.public_services_sg.security_group_id
}

output "public_services_sg_arn" {
  value = module.public_services_sg.security_group_arn
}

output "public_services_sg_name" {
  value = module.public_services_sg.security_group_name
}

output "public_services_sg_description" {
  value = module.public_services_sg.security_group_description
}


# Application Services Security Group
output "app_services_sg_id" {
  value = module.app_services_sg.security_group_id
}

output "app_services_sg_arn" {
  value = module.app_services_sg.security_group_arn
}

output "app_services_sg_name" {
  value = module.app_services_sg.security_group_name
}

output "app_services_sg_description" {
  value = module.app_services_sg.security_group_description
}


# Database Services Security Group
output "db_services_sg_id" {
  value = module.db_services_sg.security_group_id
}

output "db_services_sg_arn" {
  value = module.db_services_sg.security_group_arn
}

output "db_services_sg_name" {
  value = module.db_services_sg.security_group_name
}

output "db_services_sg_description" {
  value = module.db_services_sg.security_group_description
}


# EFS Services Security Group
output "efs_services_sg_id" {
  value = module.efs_services_sg.security_group_id
}

output "efs_services_sg_arn" {
  value = module.efs_services_sg.security_group_arn
}

output "efs_services_sg_name" {
  value = module.efs_services_sg.security_group_name
}

output "efs_services_sg_description" {
  value = module.efs_services_sg.security_group_description
}



