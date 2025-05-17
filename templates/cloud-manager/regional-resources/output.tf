output "ecs_cluster_arn" {
  value = module.ecs.ecs_cluster_arn
}

output "nco_version" {
  value = var.NCO_VERSION
}