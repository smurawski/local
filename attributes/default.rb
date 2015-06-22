# override the create_profile setting from the winbox cookbook
default['winbox']['create_profile'] = false

# packages to install
default['local']['packages'] = %w[7zip winmerge sysinternals]

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

# location of the source directory
default['local']['source_destination'] = "d:/source"

# gems to install
default['local']['gems'] = %w[kitchen-pester kitchen-hyperv kitchen-dsc pry]