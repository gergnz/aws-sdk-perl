package Paws::SimpleWorkflow::ActivityTaskCanceledEventAttributes {
  use Moose;
  has details => (is => 'ro', isa => 'Str');
  has latestCancelRequestedEventId => (is => 'ro', isa => 'Num');
  has scheduledEventId => (is => 'ro', isa => 'Num', required => 1);
  has startedEventId => (is => 'ro', isa => 'Num', required => 1);
}
1;
