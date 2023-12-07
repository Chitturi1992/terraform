resource "aws_ebs_volume" "tf-volume" {
  availability_zone = "us-east-2c"
  size              = 5

  tags = {
    Name = "terraform-volume"
  }
}
