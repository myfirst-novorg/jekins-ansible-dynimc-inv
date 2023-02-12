provider "aws"{
  region = "ap-south-1"
}


resource "aws_instance" "AWSEC2Instance" {
    ami = "ami-0f9d9a251c1a44858"
	instance_type = "t2.micro"
	key_name = "devopsnov"
	security_groups = ["launch-wizard-9"]
	tags = {
	 Name = "tomcatserver1"
	}
}


