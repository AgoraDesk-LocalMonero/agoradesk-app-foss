FLUTTER := $(shell which flutter)
FLUTTER_DIR := $(FLUTTER_BIN_DIR:/bin=)
DART := $(FLUTTER_BIN_DIR)/cache/dart-sdk/bin/dart

# # Obtain your API_KEY at https://localise.biz
# LOCALISE_KEY := ''
#
# SENTRY_AUTH_TOKEN := ''

MAX_LINE_LENGTH := 120

.PHONY: icon
icon:
	$(FLUTTER) pub run flutter_launcher_icons:main

.PHONY: splash
splash:
	$(FLUTTER) pub run flutter_native_splash:create

.PHONY: analyze
analyze:
	$(FLUTTER) analyze

.PHONY: format
format:
	$(FLUTTER) format -l $(MAX_LINE_LENGTH) .

.PHONY: test
test:
	$(FLUTTER) test

.PHONY: build-bundle-all
build-bundle-all:
	$(FLUTTER) build appbundle --verbose --flavor agoradesk --dart-define=app.flavor=agoradesk
	$(FLUTTER) build appbundle --verbose --flavor localmonero --dart-define=app.flavor=localmonero

.PHONY: build-bundle-ad
build-bundle-ad:
	$(FLUTTER) build appbundle --verbose --flavor agoradesk --dart-define=app.flavor=agoradesk

.PHONY: build-bundle-lm
build-bundle-lm:
	$(FLUTTER) build appbundle --verbose --flavor localmonero --dart-define=app.flavor=localmonero

.PHONY: build-ios-all
build-ios-all:
	$(FLUTTER) build ipa --verbose --flavor localmonero --dart-define=app.flavor=localmonero
	mv /Users/macbook/projects/agoradesk-app-foss/build/ios/ipa/Agoradesk.ipa /Users/macbook/projects/agoradesk-app-foss/build/ios/ipa/Localmonero.ipa
	$(FLUTTER) build ipa --verbose --flavor agoradesk --dart-define=app.flavor=agoradesk

.PHONY: build-ios-ad
build-ios-ad:
	$(FLUTTER) build ipa --verbose --flavor agoradesk --dart-define=app.flavor=agoradesk

.PHONY: build-ios-lm
build-ios-lm:
	$(FLUTTER) build ipa --verbose --flavor localmonero --dart-define=app.flavor=localmonero

.PHONY: build-android-all
build-android-all:
	$(FLUTTER) build apk --verbose --flavor localmonero --dart-define=app.flavor=localmonero
	$(FLUTTER) build apk --verbose --flavor agoradesk --dart-define=app.flavor=agoradesk

.PHONY: build-android-ad
build-android-ad:
	$(FLUTTER) build apk --verbose --flavor agoradesk --dart-define=app.flavor=agoradesk

.PHONY: build-android-lm
build-android-lm:
	$(FLUTTER) build apk --verbose --flavor localmonero --dart-define=app.includeFcm=localmonero

.PHONY: internal-android
internal-android:
	cd android && fastlane internal

.PHONY: beta-android
beta-android:
	cd android && fastlane beta

.PHONY: build-ios
build-ios:
	cd ios && fastlane build_ios

.PHONY: deploy-ios
deploy-ios:
	cd ios && fastlane deploy_ios testflight:true

.PHONY: beta-ios
beta-ios: build-ios deploy-ios

.PHONY: b-r
b-r:
	$(FLUTTER) packages pub run build_runner build --delete-conflicting-outputs

.PHONY: clean
clean:
	$(FLUTTER) clean
	$(FLUTTER) pub get

.PHONY: i-clean
i-clean:
	$(FLUTTER) clean
	$(FLUTTER) pub get
	cd ios
	pod update
	cd ..

.PHONY: cocoa-pods-update
coco:
	cd ios
	sudo gem install cocoapods
	pod update

.PHONY: watch
watch:
	$(FLUTTER) packages pub run build_runner watch --delete-conflicting-outputs

.PHONY: l10n
l10n:
	$(FLUTTER) gen-l10n

.PHONY: l10n-sync
l10n-sync:
	./scripts/update-l10n.sh $(LOCALISE_KEY)
