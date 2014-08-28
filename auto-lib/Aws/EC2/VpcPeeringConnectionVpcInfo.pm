package Aws::EC2::VpcPeeringConnectionVpcInfo {
  use Moose;
  with ('AWS::API::UnwrappedParser');
  has CidrBlock => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'cidrBlock');
  has OwnerId => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'ownerId');
  has VpcId => (is => 'ro', isa => 'Str', traits => ['Unwrapped'], xmlname => 'vpcId');
}
1