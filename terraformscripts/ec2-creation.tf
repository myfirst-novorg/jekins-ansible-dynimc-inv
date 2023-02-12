provider "aws"{
  region = "ap-south-1"
}


resource "aws_instance" "AWSInstance"{
    ami = "ami-08cd0547bf85331e7"
	instance_type = "t2.micro"
	key_name = "devopsnov"
	security_groups = ["launch-wizard-9"]
	tags = {
	 Name = "tomcatserver1"
	}
}


