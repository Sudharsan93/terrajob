resource "aws_instance" "sudharsan-webserver" {
    ami = "ami-051f7e7f6c2f40dc1"
    instance_type = "t2.micro"
    tags = {
        Name = "Sudharsan-webserver2"
    }
}
