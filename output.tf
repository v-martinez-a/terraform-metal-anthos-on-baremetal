output "Control_Plane_Hostnames" {
  value       = packet_device.control_plane.*.hostname
  description = "Control Plane Hostnames"
}

output "Worker_Node_Hostnames" {
  value       = packet_device.worker_nodes.*.hostname
  description = "Worker Node hostnames"
}

output "Control_Plane_Public_IPs" {
  value       = packet_device.control_plane.*.access_public_ipv4
  description = "Control Plane Public IPs"
}

output "Worker_Public_IPs" {
  value       = packet_device.worker_nodes.*.access_public_ipv4
  description = "Worker Node Public IPs"
}

output "Control_Plane_Tags" {
  value       = packet_device.control_plane.*.tags
  description = "Control Plane Tags"
}

output "Worker_Node_Tags" {
  value       = packet_device.worker_nodes.*.tags
  description = "Worker Node Tags"
}

output "ssh_key_lcation" {
  value       = local_file.cluster_private_key_pem.filename
  description = "The SSH Private Key File Location"
}

