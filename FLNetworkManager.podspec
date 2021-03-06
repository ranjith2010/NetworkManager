    #
    # Be sure to run `pod lib lint FLNetworkManager.podspec' to ensure this is a
    # valid spec before submitting.
    #
    # Any lines starting with a # are optional, but their use is encouraged
    # To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
    #

    Pod::Spec.new do |s|
    s.name             = 'FLNetworkManager'
    s.version          = '0.1.0'
    s.summary          = 'A short description of FLNetworkManager.'

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!

    s.description      = <<-DESC
    TODO: Add long description of the pod here.
    DESC

    s.homepage         = 'https://github.com/ranjith2010/FLNetworkManager'
    # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'ranjith2010' => 'ranjith@f22labs.com' }
    s.source           = { :git => 'https://github.com/ranjith2010/FLNetworkManager.git', :tag => s.version.to_s }
    # s.social_media_url = 'https://twitter.com/ranmyfriend'

    s.ios.deployment_target = '9.1'

    s.source_files = 'FLNetworkManager/**/*'

    # s.resource_bundles = {
    #   'FLNetworkManager' => ['FLNetworkManager/Assets/*.png']
    # }

    # s.public_header_files = 'Pod/Classes/**/*.h'

    s.dependency 'Alamofire', '~> 4.4'
    s.dependency 'SwiftyJSON', '3.1.4'
    end
