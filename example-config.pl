my $channels= +{map {$_=>1} qw(FreeNode-#perl FreeNode-#debian)};
{
 yournick=>
 {
  to=> 'you@example1743829.com'
  # all logged channels
 },
 othernick=>
 {
  to=> '...@...',
  # only notify about messages in given channels (hashref, channel
  # including server name as in the logfile written by xchat, but
  # without the .log suffix)
  channels=> $channels,
 }
}
