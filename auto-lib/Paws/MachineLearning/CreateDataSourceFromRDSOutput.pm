
package Paws::MachineLearning::CreateDataSourceFromRDSOutput {
  use Moose;
  with 'Paws::API::ResultParser';
  has DataSourceId => (is => 'ro', isa => 'Str');

}

### main pod documentation begin ###

=head1 NAME

Paws::MachineLearning::CreateDataSourceFromRDSOutput

=head1 ATTRIBUTES

=head2 DataSourceId => Str

  

A user-supplied ID that uniquely identifies the datasource. This value
should be identical to the value of the C<DataSourceID> in the request.











=cut

1;