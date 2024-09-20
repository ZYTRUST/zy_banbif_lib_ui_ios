#
# Be sure to run `pod lib lint zy_banbif_lib_ui_ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'zy_banbif_lib_ui_ios'
    s.version          = '1.0.0'
    s.summary          = 'Libreria UI Proeycto de bioemtria.'
    
    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    
    s.description      = <<-DESC
    Libreria UI proyecto biometria empresa 11.
    DESC
    
    s.homepage         = 'https://www.zytrust.com'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Ivan Caceres' => 'ztmobile@zytrust.com' }
    s.source           = { :git => 'https://github.com/ZYTRUST/zy_banbif_lib_ui_ios.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
    
    s.ios.deployment_target = '13.0'
    
    #s.source_files = ['zy_banbif_lib_ui_ios/Classes/**/*', 'zy_banbif_lib_ui_ios/Classes/View/**/*']
    s.swift_versions   = '5.0'

    
    s.static_framework = true
    

    s.vendored_frameworks = "Sources/zy_banbif_lib_ui_ios.xcframework"

    s.resources = ['Sources/zy_banbif_lib_ui_ios.bundle']

    s.dependency 'lottie-ios' , '~> 4.4.1'
    
end
