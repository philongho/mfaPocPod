Pod::Spec.new do |spec|
    spec.name                     = 'shared'
    spec.version                  = '1.0'
    spec.homepage                 = 'https://PhiLongHo-Playground@dev.azure.com/PhiLongHo-Playground/Mobile%20Development%20playground/_git/MFA_Poc_Shared_Pod'
    spec.source                   = { 
        :http => 'https://api.github.com/repos/philongho/mfaPocPod/releases/assets/93839813.zip',
        :type => 'zip',
        :headers => ['Accept: application/octet-stream' ]
    }
    spec.authors                  = 'WSA Wolverine'
    spec.license                  = 'MIT License'
    spec.summary                  = 'MFA PoC shared pod'
    spec.vendored_frameworks      = 'shared.xcframework'
    spec.libraries                = 'c++'
    spec.ios.deployment_target = '14.1'
                
                
                
                
end