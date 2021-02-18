output "worker1_ip_address" {
  value = aws_instance.worker_node1.public_ip
}