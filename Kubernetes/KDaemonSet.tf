resource "kubernetes_daemonset" "ravitest1" {
  metadata {
    name      = "terraform-example"
    namespace = "something"
    labels = {
      test = "ravitest1"
    }
  }
  
  spec {
    selector {
      match_labels = {
        test = "ravitest1"
      }
    }
  }
}

resource "kubernetes_daemonset" "ravitest2" {
  metadata {
    name      = "terraform-example"
    namespace = "something"
    labels = {
      test = "ravitest2"
    }
  }
  
  spec {
    selector {
      match_labels = {
        test = "ravitest2"
      }
    }
  }
}

