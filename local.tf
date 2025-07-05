# locals {
#   selected_az = [
#     for az in data.aws_availability_zones.available.names : az
#     if az == "us-east-1e"
#   ][0]
# }