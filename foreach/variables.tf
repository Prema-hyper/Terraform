variable "instance_names" {
    type = map
    default = {
        web = "t2.micro"
        cart = "t2.micro"
        catalogue= "t2.micro"
        mysql = "t3.small"
        shipping = "t3.small"
        user = "t2.micro"
        payment = "t2.micro"
        dispatch = "t2.micro"
        mongodb = "t3.small"
        rabbitmq = "t2.micro"
        redis = "t2.micro"


    }
  
}


variable "zone_id" {
  default = "Z049352914J07ZNV1WP4F"
}

variable "domain_name" {
  default = "daws76s.tech"
}

 variable "ami_id" {
  default = "ami-0b4f379183e5706b9"
   
 }