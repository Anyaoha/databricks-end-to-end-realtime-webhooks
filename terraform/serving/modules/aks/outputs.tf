output "client_certificate" {
  value = azurerm_kubernetes_cluster.aks.kube_config.0.client_certificate
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.aks.kube_config_raw
  sensitive = true
}

output "kubelet_identity" {
  value = azurerm_kubernetes_cluster.aks.kubelet_identity[0].object_id
}

