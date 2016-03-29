# location of the source directory
default['local']['source_destination'] = 'c:/source'

# git repositories to start with
default['local']['git_repos'] = {
  'chef'              => ['chef'],
  'smurawski'         => %w(windowspowershell blog),
  'test-kitchen' => ['test-kitchen', 'kitchen-dsc', 'kitchen-pester', 'kitchen-hyperv'],
  'powershellorg' => %w(cActiveDirectory
                        cNetworking
                        cWebAdministration
                        DSC
                        StackExchangeResources)
}
