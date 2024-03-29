FLUTTER := $(shell which flutter)
FLUTTER_DIR := $(FLUTTER_BIN_DIR:/bin=)
DART := $(shell which dart)

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

# Bundle
.PHONY: build-bundle-all
build-bundle-all:
	$(FLUTTER) build appbundle --flavor agoradesk --dart-define=app.flavor=agoradesk
	$(FLUTTER) build appbundle --flavor localmonero --dart-define=app.flavor=localmonero

.PHONY: build-bundle-ad
build-bundle-ad:
	$(FLUTTER) build appbundle --flavor agoradesk --dart-define=app.flavor=agoradesk

.PHONY: build-bundle-lm
build-bundle-lm:
	$(FLUTTER) build appbundle --flavor localmonero --dart-define=app.flavor=localmonero

# FOSS bundle
.PHONY: build-foss-bundle-all
build-foss-bundle-all:
	$(FLUTTER) build appbundle --flavor agoradesk --dart-define=app.flavor=agoradesk --dart-define=app.includeFcm=false
	$(FLUTTER) build appbundle --flavor localmonero --dart-define=app.flavor=localmonero --dart-define=app.includeFcm=false

.PHONY: build-foss-bundle-ad
build-foss-bundle-ad:
	$(FLUTTER) build appbundle --flavor agoradesk --dart-define=app.flavor=agoradesk --dart-define=app.includeFcm=false

.PHONY: build-foss-bundle-lm
build-foss-bundle-lm:
	$(FLUTTER) build appbundle --flavor localmonero --dart-define=app.flavor=localmonero --dart-define=app.includeFcm=false

# ALL APKs
.PHONY: build-apks-for-release
build-apks-for-release:
	$(FLUTTER) build apk --flavor agoradesk --dart-define=app.flavor=agoradesk --dart-define=app.includeFcm=false
	mv /Users/macbook/projects/agoradesk-app-foss/build/app/outputs/apk/agoradesk/release/*.apk /Users/macbook/projects/agoradesk-app-foss/build/app/outputs/apk/
	$(FLUTTER) build apk --flavor localmonero --dart-define=app.flavor=localmonero --dart-define=app.includeFcm=false
	mv /Users/macbook/projects/agoradesk-app-foss/build/app/outputs/apk/localmonero/release/*.apk /Users/macbook/projects/agoradesk-app-foss/build/app/outputs/apk/
	$(FLUTTER) build apk --flavor localmonero --dart-define=app.flavor=localmonero
	$(FLUTTER) build apk --flavor agoradesk --dart-define=app.flavor=agoradesk

# APK
.PHONY: build-apk-all
build-apk-all:
	$(FLUTTER) build apk --flavor localmonero --dart-define=app.flavor=localmonero
	$(FLUTTER) build apk --flavor agoradesk --dart-define=app.flavor=agoradesk

.PHONY: build-apk-ad
build-apk-ad:
	$(FLUTTER) build apk --flavor agoradesk --dart-define=app.flavor=agoradesk

.PHONY: build-apk-lm
build-apk-lm:
	$(FLUTTER) build apk --flavor localmonero --dart-define=app.flavor=localmonero

# APK FOSS
.PHONY: build-foss-apk-all
build-foss-apk-all:
	$(FLUTTER) build apk --flavor localmonero --dart-define=app.flavor=localmonero --dart-define=app.includeFcm=false
	$(FLUTTER) build apk --flavor agoradesk --dart-define=app.flavor=agoradesk --dart-define=app.includeFcm=false

.PHONY: build-foss-apk-ad
build-foss-apk-ad:
	$(FLUTTER) build apk --flavor agoradesk --dart-define=app.flavor=agoradesk --dart-define=app.includeFcm=false

.PHONY: build-foss-apk-lm
build-foss-apk-lm:
	$(FLUTTER) build apk --flavor localmonero --dart-define=app.flavor=localmonero --dart-define=app.includeFcm=false

# iOS
.PHONY: build-ios-all
build-ios-all:
	$(FLUTTER) build ipa --flavor localmonero --dart-define=app.flavor=localmonero
	mv /Users/mavbook/projects/agoradesk-app-foss/build/ios/ipa/Agoradesk.ipa /Users/mavbook/projects/agoradesk-app-foss/build/ios/ipa/Localmonero.ipa
	$(FLUTTER) build ipa --flavor agoradesk --dart-define=app.flavor=agoradesk


# ALL
.PHONY: build-all
build-all:
	$(FLUTTER) build ipa --flavor localmonero --dart-define=app.flavor=localmonero
	mv /Users/mavbook/projects/agoradesk-app-foss/build/ios/ipa/Agoradesk.ipa /Users/mavbook/projects/agoradesk-app-foss/build/ios/ipa/Localmonero.ipa
	$(FLUTTER) build ipa --flavor agoradesk --dart-define=app.flavor=agoradesk
	$(FLUTTER) build appbundle --flavor agoradesk --dart-define=app.flavor=agoradesk
	$(FLUTTER) build appbundle --flavor localmonero --dart-define=app.flavor=localmonero

.PHONY: build-ios-ad
build-ios-ad:
	$(FLUTTER) build ipa --flavor agoradesk --dart-define=app.flavor=agoradesk

.PHONY: build-ios-lm
build-ios-lm:
	$(FLUTTER) build ipa --flavor localmonero --dart-define=app.flavor=localmonero
	mv /Users/mavbook/projects/agoradesk-app-foss/build/ios/ipa/Agoradesk.ipa /Users/mavbook/projects/agoradesk-app-foss/build/ios/ipa/Localmonero.ipa

#
#
#
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
	$(DART) run build_runner build --delete-conflicting-outputs

.PHONY: clean
clean:
	$(FLUTTER) clean
	$(FLUTTER) pub get

.PHONY: cleanf
cleanf:
	$(FLUTTER) clean
	$(FLUTTER) pub get
	$(DART) run build_runner build --delete-conflicting-outputs

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
	$(DART) run build_runner watch --delete-conflicting-outputs

.PHONY: l10n
l10n:
	$(FLUTTER) gen-l10n

.PHONY: l10n-sync
l10n-sync:
	./scripts/update-l10n.sh $(LOCALISE_KEY)

.PHONY: yaml-sort
yaml-sort:
	flutter pub run pubspec_dependency_sorter
