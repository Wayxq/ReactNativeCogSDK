
Pod::Spec.new do |s|
  s.name         = "RNReactNativeCognitiveSdk"
  s.version      = "0.0.1"
  s.summary      = "RNReactNativeCognitiveSdk"
  s.description  = <<-DESC
                  RNReactNativeCognitiveSdk
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source           = { :git => 'https://gitlab.kangyu.info/carevoiceos/components/cognitive-ios-sdk.git', :tag => s.version.to_s }
  s.source_files  = "RNReactNativeCognitiveSdk/**/*.{h,m}"
  s.requires_arc = true


  s.resource_bundles = {
     'ResourceBundle' => ['RNReactNativeCognitiveSdk/ios/Assets/*.xcassets', 'RNReactNativeCognitiveSdk/ios/Assets/*.lproj', 'RNReactNativeCognitiveSdk/ios/Assets/*.json', 'RNReactNativeCognitiveSdk/ios/Assets/*.gif']
  }

  s.dependency "React"
  #s.dependency "others"
  s.dependency 'CVCommon'
  s.dependency 'SnapKit', '~> 5.6.0'
  s.dependency 'Kingfisher', '~> 7.0'
  s.dependency 'DGCharts'
  s.dependency 'YYImage'

end

  