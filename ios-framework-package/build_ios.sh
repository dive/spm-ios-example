#!/bin/sh
swift build --verbose \
	-Xswiftc "-sdk" -Xswiftc "`xcrun --sdk iphonesimulator --show-sdk-path`" \
	-Xswiftc "-target" -Xswiftc "x86_64-apple-ios12.1-simulator" \
	-Xswiftc "-lswiftUIKit"