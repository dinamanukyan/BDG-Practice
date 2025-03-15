output "server_repository_url" {
  value = aws_ecr_repository.server.repository_url
}

output "nginx_repository_url" {
  value = aws_ecr_repository.nginx.repository_url
}

output "client_repository_url" {
  value = aws_ecr_repository.client.repository_url
}