
package Paws::RDS::CreateDBInstanceReadReplicaResult {
  use Moose;
  with 'Paws::API::ResultParser';
  has DBInstance => (is => 'ro', isa => 'Paws::RDS::DBInstance');

}
1;

### main pod documentation begin ###

=head1 NAME

Paws::RDS::CreateDBInstanceReadReplicaResult

=head1 ATTRIBUTES

=head2 DBInstance => Paws::RDS::DBInstance

  


=cut

