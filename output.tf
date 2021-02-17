output "master_ip_address" {
  value = aws_instance.worker_cluster1.public_ip
}