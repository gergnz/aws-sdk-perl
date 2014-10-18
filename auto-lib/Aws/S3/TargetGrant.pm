package Aws::S3::TargetGrant {
  use Moose;
  has Grantee => (is => 'ro', isa => 'Aws::S3::Grantee');
  has Permission => (is => 'ro', isa => 'Str');
}
1