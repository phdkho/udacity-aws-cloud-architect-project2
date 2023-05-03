provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

# resource "aws_instance" "udacity_t2" {
#   count         = "4"
#   ami           = "ami-02f3f602d23f1659d"
#   instance_type = "t2.micro"
#   subnet_id     = "subnet-05991772f25d4e473"
#   tags = {
#     Name = "Udacity T2"
#   }
# }

resource "aws_instance" "udacity_m4" {
  count         = "2"
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "m4.large"
  subnet_id     = "subnet-05991772f25d4e473"
  tags = {
    Name = "Udacity M4"
  }
}