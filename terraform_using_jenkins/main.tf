provider "aws" {
    region = "ap-south-1"
}
resource "aws_instance" "jenkins_instance" {
ami="ami-07a00cf47dbbc844c"
key_name="private_key"
instance_type="t3.micro"
vpc_security_group_ids= ["sg-03faeefc1b0ed7d30"]
}
