aws_access_key = "<aws_access_key>"
aws_secret_key = "<aws_secret_key>"

region = "<REGION>"

splunk_license_url = "<splunk develoepr license link>"

ssh_public_key = "<ansible_server_public_ssh_key>"

instances = [
  {
    name              = "ClusterMaster"
    region            = "<REGION>" # example ( ap-northeast-3)
    instance_type     = "t2.medium"
    storage_size      = 30
    key_name          = "<private_pem_key_name>" # example (t-singapore)
    elastic_ip_needed = true
    security_group_rules = [
    { from_port = 22, to_port = 22, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8000, to_port = 8000, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8089, to_port = 8089, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8088, to_port = 8088, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9997, to_port = 9997, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8065, to_port = 8065, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8181, to_port = 8181, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9887, to_port = 9887, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8191, to_port = 8191, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 514, to_port = 514, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9777, to_port = 9777, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    ]
  }, 
  {
    name              = "idx1"
    region            = "<REGION>" # example ( ap-northeast-3)
    instance_type     = "t2.medium"
    storage_size      = 30
    key_name          = "<private_pem_key_name>" # example (t-singapore)
    elastic_ip_needed = false
    security_group_rules = [
    { from_port = 22, to_port = 22, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8000, to_port = 8000, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8089, to_port = 8089, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8088, to_port = 8088, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9997, to_port = 9997, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8065, to_port = 8065, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8181, to_port = 8181, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9887, to_port = 9887, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8191, to_port = 8191, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 514, to_port = 514, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9777, to_port = 9777, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    ]
  },
  {
    name              = "idx2"
    region            = "<REGION>" # example ( ap-northeast-3)
    instance_type     = "t2.medium"
    storage_size      = 30
    key_name          = "<private_pem_key_name>" # example (t-singapore)
    elastic_ip_needed = false
    security_group_rules = [
    { from_port = 22, to_port = 22, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8000, to_port = 8000, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8089, to_port = 8089, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8088, to_port = 8088, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9997, to_port = 9997, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8065, to_port = 8065, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8181, to_port = 8181, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9887, to_port = 9887, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8191, to_port = 8191, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 514, to_port = 514, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9777, to_port = 9777, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    ]
  },
  {
    name              = "idx3"
    region            = "<REGION>" # example ( ap-northeast-3)
    instance_type     = "t2.medium"
    storage_size      = 30
    key_name          = "<private_pem_key_name>" # example (t-singapore)
    elastic_ip_needed = false
    security_group_rules = [
    { from_port = 22, to_port = 22, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8000, to_port = 8000, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8089, to_port = 8089, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8088, to_port = 8088, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9997, to_port = 9997, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8065, to_port = 8065, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8181, to_port = 8181, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9887, to_port = 9887, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8191, to_port = 8191, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 514, to_port = 514, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9777, to_port = 9777, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    ]
  },
  {
    name              = "SH1"
    region            = "<REGION>" # example ( ap-northeast-3)
    instance_type     = "t2.medium"
    storage_size      = 30
    key_name          = "<private_pem_key_name>" # example (t-singapore)
    elastic_ip_needed = false
    security_group_rules = [
    { from_port = 22, to_port = 22, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8000, to_port = 8000, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8089, to_port = 8089, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8088, to_port = 8088, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9997, to_port = 9997, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8065, to_port = 8065, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8181, to_port = 8181, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9887, to_port = 9887, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8191, to_port = 8191, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 514, to_port = 514, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9777, to_port = 9777, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    ]
  },
  {
    name              = "SH2"
    region            = "<REGION>" # example ( ap-northeast-3)
    instance_type     = "t2.medium"
    storage_size      = 30
    key_name          = "<private_pem_key_name>" # example (t-singapore)
    elastic_ip_needed = false
    security_group_rules = [
    { from_port = 22, to_port = 22, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8000, to_port = 8000, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8089, to_port = 8089, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8088, to_port = 8088, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9997, to_port = 9997, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8065, to_port = 8065, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8181, to_port = 8181, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9887, to_port = 9887, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8191, to_port = 8191, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 514, to_port = 514, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9777, to_port = 9777, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    ]
  },
  {
    name              = "SH3"
    region            = "<REGION>" # example ( ap-northeast-3)
    instance_type     = "t2.medium"
    storage_size      = 30
    key_name          = "<private_pem_key_name>" # example (t-singapore)
    elastic_ip_needed = false
    security_group_rules = [
    { from_port = 22, to_port = 22, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8000, to_port = 8000, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8089, to_port = 8089, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8088, to_port = 8088, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9997, to_port = 9997, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8065, to_port = 8065, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8181, to_port = 8181, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9887, to_port = 9887, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8191, to_port = 8191, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 514, to_port = 514, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9777, to_port = 9777, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    ]
  },
  {
    name              = "Management_server"
    region            = "<REGION>" # example ( ap-northeast-3)
    instance_type     = "t2.medium"
    storage_size      = 30
    key_name          = "<private_pem_key_name>" # example (t-singapore)
    elastic_ip_needed = false
    security_group_rules = [
    { from_port = 22, to_port = 22, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8000, to_port = 8000, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8089, to_port = 8089, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8088, to_port = 8088, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9997, to_port = 9997, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8065, to_port = 8065, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8181, to_port = 8181, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9887, to_port = 9887, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8191, to_port = 8191, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 514, to_port = 514, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9777, to_port = 9777, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    ]
  },
  {
    name              = "IF"
    region            = "<REGION>" # example ( ap-northeast-3)
    instance_type     = "t2.medium"
    storage_size      = 30
    key_name          = "<private_pem_key_name>" # example (t-singapore)
    elastic_ip_needed = false
    security_group_rules = [
    { from_port = 22, to_port = 22, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8000, to_port = 8000, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8089, to_port = 8089, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8088, to_port = 8088, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9997, to_port = 9997, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8065, to_port = 8065, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8181, to_port = 8181, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9887, to_port = 9887, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 8191, to_port = 8191, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 514, to_port = 514, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { from_port = 9777, to_port = 9777, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    ]
  }
]

