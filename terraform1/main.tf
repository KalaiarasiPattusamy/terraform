terraform {
  required_providers {
    kubeflowpipelines = {
      source  = "datarootsio/kubeflowpipelines"
      version = "0.0.10"
    }
  }
}

provider "kubeflowpipelines" {
  
  host = file("/home/p_kalaiarasi1999/terraform1/concise-option-335104-4238af7c9dcd.json")
   #project    = "concise-option-335104"
}

resource "kubeflowpipelines_experiment" "kubeflow" {
  name = "kubeflow1"

}
