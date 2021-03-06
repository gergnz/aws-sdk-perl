
package Paws::S3::GetBucketLogging {
  use Moose;
  has Bucket => (is => 'ro', isa => 'Str', required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'GetBucketLogging');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/{Bucket}?logging');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'GET');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::S3::GetBucketLoggingOutput');
  class_has _result_key => (isa => 'Str', is => 'ro');
}
1;

### main pod documentation begin ###

=head1 NAME

Paws::S3::GetBucketLoggingOutput

=head1 ATTRIBUTES

=head2 B<REQUIRED> Bucket => Str

  


=cut

