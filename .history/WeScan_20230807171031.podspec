Pod::Spec.new do |spec|
  spec.name             = 'WeScan'
  spec.version          = '2.1.0'
  spec.summary          = 'Document Scanning Made Easy for iOS'
  spec.description      = 'WeScan makes it easy to add scanning functionalities to your iOS app! It\'s modelled after UIImagePickerController, which makes it a breeze to use.'

  spec.homepage         = 'https://github.com/alexandre-carlos-laposte/WeScan'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors           = {
    'Alexandre Carlos' => 'alexandre.carlos-prestataire@labanquepostale.fr',
  }
  spec.source           = { :git => 'https://github.com/alexandre-carlos-laposte/WeScan', :tag => "#{spec.version}" }

  spec.swift_version = '5.0'
  spec.ios.deployment_target = '10.0'
  spec.source_files = 'WeScan/**/*.{h,m,swift}'
  spec.resources = 'WeScan/**/*.{strings,png}'
end
