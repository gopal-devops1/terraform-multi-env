variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "Z092964422UUECKUM09QG"
}

variable "domain_name" {
  default = "devops1.website"
}