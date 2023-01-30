Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.0.1'
    spec.homepage                 = 'https://PhiLongHo-Playground@dev.azure.com/PhiLongHo-Playground/Mobile%20Development%20playground/_git/MFA_Poc_Shared_Pod'
    spec.source                   = { :http => 'https://github.com/philongho/mfa_poc_pod/releases/download/v1_0/shared.zip'}
    spec.authors                  = 'WSA Wolverine'
    spec.license                  = 'MIT License'
    spec.summary                  = 'MFA PoC shared pod'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
                
                
                
                
end