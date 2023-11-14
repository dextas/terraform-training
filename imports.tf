##################################################################################
# IMPORTS
##################################################################################

import {
  to = module.main.aws_vpc.this[0]
  id = "vpc-0e8bfe33f91c0a1fe" #VPC
}

import {
  to = module.main.aws_subnet.public[0]
  id = "subnet-072393abf70c62295" #PublicSubnet1
}

import {
  to = module.main.aws_subnet.public[1]
  id = "subnet-08412296ff9f311b7" #PublicSubnet2
}

import {
  to = module.main.aws_internet_gateway.this[0]
  id = "igw-007017240435c6b2d" #InternetGateway
}

import {
  to = module.main.aws_route.public_internet_gateway[0]
  id = "rtb-0c6a0d61aa20c5d04_0.0.0.0/0" #DefaultPublicRoute
}

import {
  to = module.main.aws_route_table.public[0]
  id = "rtb-0c6a0d61aa20c5d04" #PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[0]
  id = "subnet-072393abf70c62295/rtb-0c6a0d61aa20c5d04" #PublicSubnet1/PublicRouteTable
}

import {
  to = module.main.aws_route_table_association.public[1]
  id = "subnet-08412296ff9f311b7/rtb-0c6a0d61aa20c5d04" #PublicSubnet2/PublicRouteTable
}
