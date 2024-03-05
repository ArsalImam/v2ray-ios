Pod::Spec.new do |s|  
    s.name              = 'XCFrameworkTest' # Name for your pod
    s.version           = '0.0.1'
    s.summary           = 'Sample Spec'
    s.homepage          = 'https://www.google.com'

    s.author            = { 'Sample' => 'sample@sample.com' }
    s.license = { :type => "MIT", :text => "MIT License" }

    s.platform          = :ios
    # change the source location
    s.source            = { :http => 'http://localhost:8080/XCFrameworkTest.zip' } 
    s.ios.deployment_target = '10.0'
    s.ios.vendored_frameworks = 'XCFrameworkTest.xcframework' # Your XCFramework
    s.dependency 'PromisesSwift', '1.2.8' # Third Party Dependency
end 
