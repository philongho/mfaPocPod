# Introduction 
This repo is to test public a share cocoapod build using KMM framework. 
Podspec is in this repo
Share framework build is done using podPublishXCFramework, zip and then publish in the release. This zip file can also be published to maven, ... for internal distribution. 

We can automatically publish this using gradle script to call podPublishXCFramework, zip the build release/debug result and upload to chosen public repo. Then we can get the new url for the pod, increment pod version and update the source (in this example is v1.0.1 with the new release assets)

Publish to private Azure git is slightly problematic as cocoapod might not be able to reach the repo, like our tfs repo. 
