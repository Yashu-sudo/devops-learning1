# ECS - 3 tier app - Terraform

- VPC
 - 2 private subnet
 - 2 public subnet
 - 2 rds subnet (private)

 - 2 Route tables
 - associate private/public subnet to respective RT
 - 1 Nat gateway - private AZ (zone)
 - routes for public and private

 - 3 SG for rds, ecs and ALB
 - open the port wherever needed


 - ALB
   - Target group
   - ALb (public subnet (min 2))
   - Listener for Http port 80
   - ACM cert for ssl
   - Listen for https - 443
   - WAF 

- APP
 - ecr repo
 - push app image ( manual way)

 - ECS task defnition 
 - ECS cluster
 - ECS services
 - APP autoscaling (manual and TF)

- DNS
 - route 53 public zone
 - create a route to ALB
 - ACM cert validation

- DB
 - rds 
 - secret manager for password
 - generate a random password
 - Create KMS key for db 



# Terraform drift ->  manaual change in cloud resources
