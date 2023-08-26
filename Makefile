XCODE_PATH = ~/Library/Developer/Xcode

install:
	git pull
	-killall Xcode
	-rm -r $(XCODE_PATH)/UserData
	cp -r ./UserData $(XCODE_PATH)
	cp ./.gitconfig ~/

sync:
	rm -r ./UserData
	cp -r $(XCODE_PATH)/UserData ./UserData
	git add .
	git commit -m "Sync xcode files"
	git push