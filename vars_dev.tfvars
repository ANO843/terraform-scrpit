instance_type = "t3.medium"
main = "1.0.0.0/16"

subnets = {


    public_1a = {
      cidr_block        = "1.0.1.0/24"
      availability_zone = "eu-west-2a"
    }

    public_1b = {
      cidr_block        = "1.0.2.0/24"
      availability_zone = "eu-west-2b"
    }

    private_1a = {
      cidr_block        = "1.0.3.0/24"
      availability_zone = "eu-west-2a"
    }

    private_1b = {
      cidr_block        = "1.0.4.0/24"
      availability_zone = "eu-west-2b"
    }
  }

