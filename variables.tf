variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "component" {
    type = string
}

variable "app_version" {
    type = string
    default = "v3"
}

variable "rule_priority" {

}

variable "domain_name" {
    default = "opswithvyas.online"
}

variable "ec2" {
    type = object({
        ami = string
        instance_type = string
    })

    default = {
        ami = "ami-0220d79f3f480ecf5"
        instance_type = "t3.micro"
    }
}