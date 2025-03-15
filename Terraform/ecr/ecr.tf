resource "aws_ecr_repository" "server" {
  name                 = "bookstore-server"
  image_tag_mutability = "MUTABLE"
}

resource "aws_ecr_repository" "nginx" {
  name                 = "bookstore-nginx"
  image_tag_mutability = "MUTABLE"
}

resource "aws_ecr_repository" "client" {
  name                 = "bookstore-client"
  image_tag_mutability = "MUTABLE"
}
