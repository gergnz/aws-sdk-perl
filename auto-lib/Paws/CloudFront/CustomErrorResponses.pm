package Paws::CloudFront::CustomErrorResponses {
  use Moose;
  has Items => (is => 'ro', isa => 'ArrayRef[Paws::CloudFront::CustomErrorResponse]');
  has Quantity => (is => 'ro', isa => 'Int', required => 1);
}
1;
