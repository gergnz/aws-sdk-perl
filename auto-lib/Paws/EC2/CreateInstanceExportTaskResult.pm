
package Paws::EC2::CreateInstanceExportTaskResult {
  use Moose;
  with 'Paws::API::UnwrappedParser';
  has ExportTask => (is => 'ro', isa => 'Paws::EC2::ExportTask', xmlname => 'exportTask', traits => ['Unwrapped',]);

}
1;

### main pod documentation begin ###

=head1 NAME

Paws::EC2::CreateInstanceExportTaskResult

=head1 ATTRIBUTES

=head2 ExportTask => Paws::EC2::ExportTask

  


=cut

