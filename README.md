# my terraform module 
This is an example

## usage
~~~
module "my_ec2_instance_module" {
  # source = "./new-module"
  source = "github.com/Srishti-Kumar/example-tf-module-simple-ec2"

  ec2_instance_type   = "t2.micro"
  ec2_instance_name   = "my_instance"
  ec2_ami_id          = <your ami id to lanch the instance>
  number_of_instances = 1
}
~~~

