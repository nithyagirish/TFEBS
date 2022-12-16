resource "aws_ebs_volume" "Name" {
  availability_zone = "us-west-2a"
  size              = 40

  tags = {
    Name = "ebsvolume"
  }
}

resource "aws_ebs_snapshot" "Name_snapshot" {
  volume_id = "vol-0976c859fbf6842b9"

  tags = {
    Name = "ebs_snapshot"
  }
}