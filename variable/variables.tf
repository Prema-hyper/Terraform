variable "ami_id" {
    type = string
    default = "ami-0b4f379183e5706b9"

}

variable "instance_type" {
    type = string
    default = "t2.micro"

}

variable "tags" {
    type = map
    default = {
        Name = "pandu"
        project = "Project-dev"
        Environment = "Dev"
        Component = "web"
        Terraform  = "true"
    }

}

variable "sg_name" {
    type = string
    default = "project-dev"

}

variable "sg_description" {
    type = string
    default = "Allow TLS inbound traffic"
  
}

variable "inbound_from_port" {
    #type = string
    default = 0
  
}

variable "cidr_blocks" {
    type = list
    default = ["0.0.0.0/0"]
  
}


