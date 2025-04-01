provider "kubernetes" {
  config_path = "~/.kube/config"
}

resource "kubernetes_role" "read_pods" {
  metadata {
    name = "read-pods"
    namespace = var.namespace
  }
  rule {
    api_groups = [""]
    resources  = ["pods"]
    verbs      = ["get", "list", "watch"]
  }
}

resource "kubernetes_role_binding" "read_pods_binding" {
  metadata {
    name = "read-pods-binding"
    namespace = var.namespace
  }
  role_ref {
    api_group = "rbac.authorization.k8s.io"
    kind      = "Role"
    name      = kubernetes_role.read_pods.metadata[0].name
  }
  subject {
    kind      = "User"
    name      = var.user_name
    api_group = "rbac.authorization.k8s.io"
  }
}
