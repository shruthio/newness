provider "aws" {
  region = "us-east-1"
}

variable "user_data_script" {
  default = <<-EOT
              #!/bin/bash
              sudo curl --silent --location "https://github.com/weaveworks/eksctl/releases/latest/download/eksctl_$(uname -s)_amd64.tar.gz" | tar xz -C /tmp
              sudo mv /tmp/eksctl /usr/local/bin/eksctl

              sudo curl -o kubectl https://amazon-eks.s3.us-west-2.amazonaws.com/1.21.2/2022-07-05/bin/linux/amd64/kubectl
              sudo chmod +x ./kubectl
              sudo mv ./kubectl /usr/local/bin/kubectl

              eksctl create cluster --name=my-eks-cluster --region=us-east-1 --nodegroup-name=standard-workers --node-type=t2.micro --nodes=2 --nodes-min=1 --nodes-max=3
          EOT
}

resource "aws_instance" "example_instance" {
  ami                    = "ami-00b8917ae86a424c9"
  instance_type          = "t2.micro"
  key_name               = "heky"
  user_data              = base64encode(var.user_data_script)
  subnet_id              = "subnet-0995ea7f54f414e90"
  iam_instance_profile   = "new"
  
  tags = {
    Name = "example-instance"
  }
}

