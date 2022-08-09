resource "aws_instance" "richa" {
  ami = "ami-090fa75af13c156b4"  #amazzon image
  instance_type = "t2.micro"
  count = 1
  subnet_id = "subnet-0f6feede8e0465e74" 
  
  tags = {
      Name = "richa"
  }
}
