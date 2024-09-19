# terraform aws ec2

## arguments
ami_id = (mandatory) user must provide ami id  in string format
instance_type = (optional) default is t3.micro
security group id = (mandatory ) user must provide sg id 

## outputs 
public_ip -  public ip of the instance created
private_ip - private ip of the instance created
instance_id - instance id of the instance created