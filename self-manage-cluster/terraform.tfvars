keypair_name                = "k8s-key-ap-southeast-1"
instance_type_master        = "t3.small"
instance_type               = "t3.small"
control_plane_instance_name = "cp"
region                      = "ap-southeast-1"
number_of_workers           = "1"
include_policy_ebs_csi_driver      = false
include                     = []
# docker, cri-docker: config kubernetes cluster with docker (> v1.24). without this tag, containerd will be used
# etcd              : etcd client to communicate with etcd
# helm              : include helm
# ebs-csi-driver    : ebs-csi-driver installed after cluster is created
# argocd            : argocd installed after cluster is created