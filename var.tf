variable "vpcname" {
    default="EarthVPC_TF"
}

variable "block1" {
    default = "10.0.0.0/20"
}

variable "block2" {
    default = "10.0.1.0/24"
}
variable "block3" {
    default = "10.0.2.0/24"
}
variable "block4" {
    default = "0.0.0.0/0"
}