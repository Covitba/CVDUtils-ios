workspace 'CVDUtils'
project 'Example/CVDUtils'

platform :ios, '12.0'
use_frameworks!

target 'CVDUtils_Example' do
  pod 'CVDUtils', :path => './'

  target 'CVDUtils_Tests' do
    inherit! :search_paths

    pod 'Quick', '~> 3.0.0'
    pod 'Nimble', '~> 8.1.0'
  end
end

pre_install do |installer|
  `./scripts/install_git_hooks.sh`
end
