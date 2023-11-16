variable "ami" {
    type = string
    description = "ami id"
    default = "ami-010f8b02680f80998"
}

variable "instance_type" {
    type = string
    description = "(type of the instance"
    default = "t2.micro"

}

variable "subnet_id" {
    type = string
    description = "subnet id to lunchthe instance"

}

variable "tags" {
    type = map(string)
    description = "tags"
}

variable "vpc_id" {
    type = string
    description = "vpc id to lunch sg"
}