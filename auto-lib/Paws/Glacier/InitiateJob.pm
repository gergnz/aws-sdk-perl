
package Paws::Glacier::InitiateJob {
  use Moose;
  has accountId => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'accountId' , required => 1);
  has jobParameters => (is => 'ro', isa => 'Paws::Glacier::JobParameters');
  has vaultName => (is => 'ro', isa => 'Str', traits => ['ParamInURI'], uri_name => 'vaultName' , required => 1);

  use MooseX::ClassAttribute;

  class_has _api_call => (isa => 'Str', is => 'ro', default => 'InitiateJob');
  class_has _api_uri  => (isa => 'Str', is => 'ro', default => '/{accountId}/vaults/{vaultName}/jobs');
  class_has _api_method  => (isa => 'Str', is => 'ro', default => 'POST');
  class_has _returns => (isa => 'Str', is => 'ro', default => 'Paws::Glacier::InitiateJobOutput');
  class_has _result_key => (isa => 'Str', is => 'ro', default => 'InitiateJobResult');
}
1;

### main pod documentation begin ###

=head1 NAME

Paws::Glacier::InitiateJob - Arguments for method InitiateJob on Paws::Glacier

=head1 DESCRIPTION

This class represents the parameters used for calling the method InitiateJob on the 
Amazon Glacier service. Use the attributes of this class
as arguments to method InitiateJob.

You shouln't make instances of this class. Each attribute should be used as a named argument in the call to InitiateJob.

As an example:

  $service_obj->InitiateJob(Att1 => $value1, Att2 => $value2, ...);

Values for attributes that are native types (Int, String, Float, etc) can passed as-is (scalar values). Values for complex Types (objects) can be passed as a HashRef. The keys and values of the hashref will be used to instance the underlying object.

=head1 ATTRIBUTES

=head2 B<REQUIRED> accountId => Str

  

The C<AccountId> is the AWS Account ID. You can specify either the AWS
Account ID or optionally a '-', in which case Amazon Glacier uses the
AWS Account ID associated with the credentials used to sign the
request. If you specify your Account ID, do not include hyphens in it.










=head2 jobParameters => Paws::Glacier::JobParameters

  

Provides options for specifying job information.










=head2 B<REQUIRED> vaultName => Str

  

The name of the vault.












=head1 SEE ALSO

This class forms part of L<Paws>, documenting arguments for method InitiateJob in L<Paws::Glacier>

=head1 BUGS and CONTRIBUTIONS

The source code is located here: https://github.com/pplu/aws-sdk-perl

Please report bugs to: https://github.com/pplu/aws-sdk-perl/issues

=cut

