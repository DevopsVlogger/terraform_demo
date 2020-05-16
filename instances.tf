resource "aws_instance" "webserver" {
  ami = "${var.ami_id}"
  instance_type = "${var.ec2_type}"
  count = "${var.instance_count}"

tags = {
    Name = "Terraform_demo-${count.index+1}"
  }
}
