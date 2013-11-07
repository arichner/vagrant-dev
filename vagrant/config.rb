module VConfig

  # Let's have some variables set up front so we can modify them.
  $box_link     = 'localhost' # What would be the address you will visit to view your project?
  $box_ip       = '127.0.0.1' # The internal IP address... Just in case.
  $composer     = 1 # Would you like to use beautiful and magical composer?
  $database     = 'mysql' # Select database software. Please be aware the manifest has to exist... Leave empty to disable.
  $index        = 'index.php' # What file should be read.
  $logs_dir     = '/vagrant/logs' # Server side path to logs.
  $mailcatcher  = 0 # Would you like to install MailCatcher?
  $memcache     = 1 # Would you like to install and set up Memcache?
  $ram          = '512' # Amount of RAM allowed for this machine.
  $root_dir     = '/pub' # Local side path to the project content.
  $server_admin = 'webmaster@localhost' # E-mail address for the admin. Fake will do...
  $service      = 'nginx' # nginx|apache2

end