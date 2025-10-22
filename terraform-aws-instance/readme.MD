# AWS EC2 instance

This module creates ec2 instance

### Inputs

* ami_id - (optional) Defaults to ```ami-09c813fb71547fc4f```
* instance_type  (Required) user must supply inatance type as either t3.micro or t3.small or t3.medium
* sg_ids (Required) user must supply a list of sg group id's to attach Ec2 instance
* tags (optional) user must supply the tags attach to ec2 instance

### Outputs

* public_ip - Public ip of the instance created
* private_ip - Private ip of the instance created
* instance_id - Instance id created