# override the create_profile setting from the winbox cookbook
default['winbox']['create_profile'] = false

# location of the source directory
default['local']['source_destination'] = "d:/source"

# git repositories to start with
default['local']['git_repos'] = {
  'chef'              => ['chef'],
  'smurawski'         => ['sample-windowspowershell'],
  'opscode-cookbooks' => ['iis',
                          'powershell',
                          'sql_server',
                          'windows'],
  'powershellorg'     => ['cActiveDirectory',
                          'cNetworking',
                          'cWebAdministration',
                          'DSC',
                          'StackExchangeResources']
}

# packages to install
default['local']['packages'] = %w[7zip winmerge sysinternals]

# gems to install
default['local']['gems'] = %w[kitchen-pester kitchen-hyperv kitchen-dsc pry]