
package Aws::S3::GetBucketLocation {
  use Moose;
  has Bucket => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetBucketLocation');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Aws::S3::GetBucketLocationResult');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'GetBucketLocationResult');
}
1;