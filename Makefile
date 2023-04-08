XCODE_PATH = ~/Library/Developer/Xcode

install:
	-rm -r $(XCODE_PATH)/UserData
	cp -r ./UserData $(XCODE_PATH)
