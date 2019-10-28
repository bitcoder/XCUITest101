#!/bin/bash

xcodebuild -project XCUITest101.xcodeproj/ -scheme XCUITest101 -destination 'platform=iOS Simulator,OS=13.1,name=iPhone 11 Pro Max' clean build test CODE_SIGN_IDENTITY="" CODE_SIGNING_REQUIRED=NO | xcpretty -r junit
