module "ec2-server" {
    source = "../"
  ami = "ami-0e8a34246278c21e4"
region_name = "us-east-1"
profile_name = "default"
instanceType = "t2.micro"
}