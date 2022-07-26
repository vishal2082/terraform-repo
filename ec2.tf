provider "aws" {
   region = "us-east-1"
   access_key = "AKIAWBJJVLLZZY6FXZ7F"
   secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0ed9277fb7eb570c9"
   instance_type = "t2.micro"
}
