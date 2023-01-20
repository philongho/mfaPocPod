Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.0'
    spec.homepage                 = 'https://PhiLongHo-Playground@dev.azure.com/PhiLongHo-Playground/Mobile%20Development%20playground/_git/MFA_Poc_Shared_Pod'
    spec.source                   = { :http=> 'https://dev.azure.com/PhiLongHo-Playground/78e55d42-1896-4d81-9c6e-049a80f3e3a1/_apis/git/repositories/4848fef6-c354-4731-87b4-f3df67901e5f/items?path=/shared/1.0/shared&versionDescriptor%5BversionOptions%5D=0&versionDescriptor%5BversionType%5D=0&versionDescriptor%5Bversion%5D=main&resolveLfs=true&%24format=octetStream&api-version=5.0&download=true'}
    spec.authors                  = 'WSA Wolverine'
    spec.license                  = 'MIT License'
    spec.summary                  = 'MFA PoC shared pod'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
                
                
                
                
end