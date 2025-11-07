data "aws_availabilty_zones" "available" {
    state = "available"
}

data "aws_vpc" "default" {
    default = true
}