variable "Project" {
    type = string
}

variable "Env" {
    type = string  
}

variable "ami_id" {
    type = string
}

variable "instance_type" {
    default = "t3.micro"
}

variable "sg_ids" {
    type = list(string) 
}

variable "tags" {
    type = map
    default = {}
}