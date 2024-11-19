module "ec2" {
    source = "../terraform-aws-ec2"
    #these are variables expected module, not arguments of resources defination
    # you can also create variables or else you can directly use values here
    ami_id = var.ami_something
    instance_type = "t3.large"
    security_group_ids = [sg-0238e87f7726f8306]
 }