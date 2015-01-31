
package Paws::SQS::ChangeMessageVisibilityBatchResult {
  use Moose;
  with 'Paws::API::ResultParser';
  has Failed => (is => 'ro', isa => 'ArrayRef[Paws::SQS::BatchResultErrorEntry]', traits => ['Unwrapped'], xmlname => 'BatchResultErrorEntry', required => 1);
  has Successful => (is => 'ro', isa => 'ArrayRef[Paws::SQS::ChangeMessageVisibilityBatchResultEntry]', traits => ['Unwrapped'], xmlname => 'ChangeMessageVisibilityBatchResultEntry', required => 1);

}
1;

### main pod documentation begin ###

=head1 NAME

Paws::SQS::ChangeMessageVisibilityBatchResult

=head1 ATTRIBUTES

=head2 B<REQUIRED> Failed => ArrayRef[Paws::SQS::BatchResultErrorEntry]

  

A list of BatchResultErrorEntry items.









=head2 B<REQUIRED> Successful => ArrayRef[Paws::SQS::ChangeMessageVisibilityBatchResultEntry]

  

A list of ChangeMessageVisibilityBatchResultEntry items.











=cut

