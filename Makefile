XCODE_PATH = ~/Library/Developer/Xcode

install:
	-killall Xcode
	-rm -r $(XCODE_PATH)/UserData
	cp -r ./UserData $(XCODE_PATH)
	open /Applications/Xcode.app